
; 6 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/journal.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/linux-user_linuxload.c.ll
; slurm/optimized/hostlist.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 10 occurrences:
; flac/optimized/fixed_intrin_avx2.c.ll
; hwloc/optimized/traversal.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/ewah_rlw.ll
; git/optimized/record.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
