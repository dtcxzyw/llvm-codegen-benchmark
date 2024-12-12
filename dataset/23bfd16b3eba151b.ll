
; 2 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; opencv/optimized/distrans.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/sm_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/insert_molecules.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/multi_cameras_calibration.cpp.ll
; opencv/optimized/random_pattern_calibration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/caffe_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = icmp ne i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/cwebp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
