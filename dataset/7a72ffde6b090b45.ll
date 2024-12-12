
; 18 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sswConstr.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/gvplugin_vt.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
