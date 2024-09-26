
; 1 occurrences:
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 15
  %3 = mul i32 %2, %0
  %4 = or disjoint i32 %3, 4096
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; gromacs/optimized/atomdata.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
