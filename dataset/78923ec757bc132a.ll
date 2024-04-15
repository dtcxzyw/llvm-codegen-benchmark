
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %0, i64 0, i64 3
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -128
  %4 = icmp ult i32 %3, -127
  %5 = zext i32 %1 to i64
  %6 = select i1 %0, i64 0, i64 127
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
