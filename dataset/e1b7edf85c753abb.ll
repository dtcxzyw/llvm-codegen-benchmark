
; 1 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17179869180
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
