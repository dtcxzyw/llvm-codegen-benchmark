
; 41 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/cswTable.c.ll
; abc/optimized/fxuPair.c.ll
; abc/optimized/utilNam.c.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
