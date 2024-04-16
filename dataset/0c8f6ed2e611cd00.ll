
; 7 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000085(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc nuw i48 %1 to i16
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 2 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000017(i48 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 2 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000015(i48 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 19 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add nuw i8 %2, 16
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
