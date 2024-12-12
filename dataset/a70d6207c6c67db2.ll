
; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 5 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/freak.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
