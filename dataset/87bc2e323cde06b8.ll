
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
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

; 22 occurrences:
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
; gromacs/optimized/index.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/endpoint.ll
; linux/optimized/intel_cdclk.ll
; php/optimized/cdf_time.ll
; proj/optimized/unitconvert.cpp.ll
; redis/optimized/localtime.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 400
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 366, i32 365
  ret i32 %3
}

attributes #0 = { nounwind }
