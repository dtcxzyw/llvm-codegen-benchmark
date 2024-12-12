
; 2 occurrences:
; abc/optimized/bblif.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/settle.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
