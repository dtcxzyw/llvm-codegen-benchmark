
; 21 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = sub nsw i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
