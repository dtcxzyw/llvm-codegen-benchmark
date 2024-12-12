
; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
