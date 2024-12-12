
; 20 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/oid_registry.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = lshr i32 %1, 8
  %4 = xor i32 %3, %2
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
