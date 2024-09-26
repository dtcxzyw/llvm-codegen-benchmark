
; 25 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; libwebp/optimized/dwebp.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/collisionGroup.cpp.ll
; proj/optimized/horner.cpp.ll
; qemu/optimized/block_qed.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/key_map.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; openblas/optimized/dsptrf.c.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
