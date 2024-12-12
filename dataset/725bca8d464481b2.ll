
; 6 occurrences:
; boost/optimized/alloc_lib.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; openspiel/optimized/2048.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = or disjoint i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/SrwDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 244834610708480
  ret i64 %3
}

; 8 occurrences:
; freetype/optimized/ftbitmap.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
