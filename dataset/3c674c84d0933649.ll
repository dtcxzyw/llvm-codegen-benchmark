
; 17 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; hdf5/optimized/H5HFsection.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/swiotlb.ll
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/tm_kpartitioning.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 6 occurrences:
; opencv/optimized/create_board_charuco.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/quoridor.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
