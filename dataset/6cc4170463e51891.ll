
; 5 occurrences:
; clamav/optimized/mew.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = mul nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; 10 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/intel_dp_hdcp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openspiel/optimized/state_distribution.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = mul nuw i8 %0, 40
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
