
; 10 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_soften.c.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
