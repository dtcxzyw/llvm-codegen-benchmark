
; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/RegionStore.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/frame_x86.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hwprofile.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
