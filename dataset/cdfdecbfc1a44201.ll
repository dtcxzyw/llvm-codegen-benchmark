
; 5 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add nuw nsw i32 %2, -939442524
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 65 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd64.ll
; spike/optimized/kadd8.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub64.ll
; spike/optimized/ksub8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add nuw i32 %2, 2123724318
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
