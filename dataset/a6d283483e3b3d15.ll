
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/sys.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 35
  %2 = udiv i32 %1, 100
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 14 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, 1000000000
  %2 = udiv i128 %1, 3579545
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 190
  %2 = udiv i16 %1, 255
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 255
  %2 = udiv i16 %1, 31
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
