
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16744
  %5 = getelementptr [257 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/abcSpeedup.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 148
  %5 = getelementptr nusw nuw [33 x [33 x float]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 120
  %5 = getelementptr nusw nuw [20 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
