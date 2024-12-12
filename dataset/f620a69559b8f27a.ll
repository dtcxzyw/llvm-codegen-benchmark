
; 17 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = lshr i32 %0, 4
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = xor i32 %1, %3
  %5 = lshr exact i32 %0, 24
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
