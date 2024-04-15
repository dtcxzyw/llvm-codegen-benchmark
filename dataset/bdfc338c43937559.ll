
; 2 occurrences:
; qemu/optimized/block.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = freeze ptr %0
  %4 = getelementptr ptr, ptr %3, i64 %2
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUtil.c.ll
; casadi/optimized/cs_fkeep.c.ll
; casadi/optimized/cs_symperm.c.ll
; casadi/optimized/cs_transpose.c.ll
; openmpi/optimized/onesided_aggregation.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = freeze ptr %0
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
