
; 5 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/aes64esm.ll
; spike/optimized/sha512sig0h.ll
; spike/optimized/sha512sig0l.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %0
  %5 = shl nuw nsw i32 %4, 13
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = and i32 %2, 3
  %4 = xor i32 %3, %0
  %5 = shl nuw i32 %4, 30
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 29
  %.mask = and i32 %1, 536870912
  %3 = xor i32 %.mask, %2
  ret i32 %3
}

attributes #0 = { nounwind }
