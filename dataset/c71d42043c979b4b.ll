
; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 44, i32 %2
  %4 = mul i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 10 occurrences:
; graphviz/optimized/legal.c.ll
; graphviz/optimized/visibility.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/legal.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 536870911
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
