
; 11 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 23
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 7 occurrences:
; icu/optimized/uchar.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lua/optimized/lvm.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
