
; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw i32 %0, 3
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/utilNam.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 16, i32 %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add i32 %0, -1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
