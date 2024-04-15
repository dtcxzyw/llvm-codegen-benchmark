
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = add i32 %1, -6
  %5 = icmp ult i32 %4, -3
  %6 = select i1 %5, i64 %0, i64 %3
  ret i64 %6
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4194303
  %3 = zext i32 %2 to i64
  %4 = add i32 %1, -128
  %5 = icmp ult i32 %4, -127
  %6 = select i1 %5, i64 %0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
