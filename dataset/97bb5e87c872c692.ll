
; 5 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; openjdk/optimized/jcdctmgr.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -128
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
