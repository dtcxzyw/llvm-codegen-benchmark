
; 15 occurrences:
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; linux/optimized/kfifo.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/Reader.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilMisc.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; icu/optimized/collationweights.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/rubberband.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtrevc3.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/simplify.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/stereobm.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bmcMaj3.c.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/ntt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 36867
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/qtmd.c.ll
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
