
; 2 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
