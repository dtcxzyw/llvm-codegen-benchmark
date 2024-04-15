
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 5, i32 6
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 31
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
