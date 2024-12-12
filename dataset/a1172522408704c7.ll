
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 3
  %5 = icmp ult i32 %0, -3
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 127
  %5 = icmp ult i32 %0, -127
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
