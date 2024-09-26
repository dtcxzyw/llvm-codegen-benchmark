
; 12 occurrences:
; arrow/optimized/reader.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 18, i32 17
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 7
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/xfrm_user.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 7
  %3 = add i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 110, i32 105
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 12
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
