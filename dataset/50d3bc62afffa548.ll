
; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = shl i128 %4, %0
  ret i128 %5
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = or i8 %3, %1
  %5 = shl i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/ia64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
