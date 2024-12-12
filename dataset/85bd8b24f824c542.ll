
; 18 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; stockfish/optimized/position.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
