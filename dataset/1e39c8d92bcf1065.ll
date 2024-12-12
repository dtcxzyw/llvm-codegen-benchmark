
; 14 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/mapper.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 2047
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/ff-memless.ll
; linux/optimized/intel_vdsc.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 254
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 524280
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
