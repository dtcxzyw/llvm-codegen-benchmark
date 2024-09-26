
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ninja/optimized/deps_log.cc.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 -1
  %2 = add nsw i32 %.v, %1
  %3 = add nsw i32 %2, 10
  ret i32 %3
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %.v, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %.v, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

; 7 occurrences:
; icu/optimized/calendar.ll
; postgres/optimized/varsup.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 2, i32 1
  %2 = add i32 %.v, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 2, i32 6
  %2 = add nuw nsw i32 %.v, %1
  %3 = add nuw nsw i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2147483646, i32 2147483647
  %2 = add i32 %.v, %1
  %3 = add nuw nsw i32 %2, -3000003
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 4, i32 1
  %2 = add i32 %.v, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 -2
  %2 = add i32 %.v, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
