
; 8 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; luau/optimized/Compiler.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
