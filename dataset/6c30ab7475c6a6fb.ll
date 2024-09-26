
; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; jq/optimized/regparse.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oniguruma/optimized/regparse.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = mul nsw i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/collect.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/linemod.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 36
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/blk-ia-ranges.ll
; opencv/optimized/denoising.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 40
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 24
  ret ptr %5
}

attributes #0 = { nounwind }
