
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/json_reader.cpp.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; opencv/optimized/umatrix.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 50
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 2147483647
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 50
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
