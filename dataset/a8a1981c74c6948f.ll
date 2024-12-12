
; 26 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; clamav/optimized/pe.c.ll
; grpc/optimized/compression_filter.cc.ll
; hyperscan/optimized/charreach.cpp.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/filter.ll
; linux/optimized/maple_tree.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/rate.ll
; llvm/optimized/Scalarizer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/dependencies.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_subMagsF64.ll
; stb/optimized/stb_vorbis.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; lief/optimized/psa_crypto.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/erf.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
