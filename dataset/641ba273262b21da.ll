
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_codecs_jp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; php/optimized/encode.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 26
  %2 = icmp ult i32 %1, 22
  %3 = select i1 %2, i32 4, i32 6
  ret i32 %3
}

; 28 occurrences:
; base64-rs/optimized/25sh13l3jgkilua2.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/print_settings.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; lief/optimized/x509.c.ll
; linux/optimized/endpoint.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/x509_cert_parser.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; redis/optimized/localtime.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
