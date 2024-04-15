
; 7 occurrences:
; git/optimized/ewah_rlw.ll
; git/optimized/record.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/journal.ll
; minetest/optimized/mg_decoration.cpp.ll
; qemu/optimized/linux-user_linuxload.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; ceres/optimized/visibility.cc.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/amaze.cc.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; hwloc/optimized/traversal.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
