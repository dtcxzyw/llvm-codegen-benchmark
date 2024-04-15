
; 9 occurrences:
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/hid-pl.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/sta_info.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/hdac_stream.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 12475
  ret i32 %4
}

; 1 occurrences:
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 1000
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sdiv i32 %3, 32767
  ret i32 %4
}

attributes #0 = { nounwind }
