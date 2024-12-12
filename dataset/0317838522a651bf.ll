
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 18 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, -1
  %3 = icmp ugt i16 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
