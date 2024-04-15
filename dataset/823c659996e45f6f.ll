
; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hwprofile.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
