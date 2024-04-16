
; 15 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 16777215
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 1
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 1
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/cdrom.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 16777066
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
