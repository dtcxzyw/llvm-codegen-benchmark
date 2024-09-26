
; 9 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/random.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/noise.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = urem i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = urem i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nuw i32 -2147483648, %0
  %2 = urem i32 %1, %0
  ret i32 %2
}

; 5 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 65536, %0
  %2 = urem i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
