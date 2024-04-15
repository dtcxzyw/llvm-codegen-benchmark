
; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/luckyFast6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 3, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
