
; 18 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  %6 = lshr i64 %5, 27
  ret i64 %6
}

attributes #0 = { nounwind }
