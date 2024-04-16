
; 16 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
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
  %3 = lshr i32 %2, 23
  %4 = xor i32 %3, %1
  %5 = lshr i32 %0, 1
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
