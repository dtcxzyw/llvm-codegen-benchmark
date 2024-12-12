
; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
