
; 4 occurrences:
; hermes/optimized/Number.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
