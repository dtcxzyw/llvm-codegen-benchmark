
; 3 occurrences:
; abc/optimized/bmcMaj3.c.ll
; openmpi/optimized/nbc_ireduce.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 15, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
