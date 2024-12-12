
; 1 occurrences:
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = urem i32 %2, %1
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = urem i32 %2, %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 65536, %1
  %3 = urem i32 %2, %1
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/random.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = urem i32 %2, %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
