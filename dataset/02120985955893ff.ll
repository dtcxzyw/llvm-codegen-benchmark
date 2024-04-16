
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 86 occurrences:
; spike/optimized/add16.ll
; spike/optimized/add8.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd8.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/ksll16.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli8.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub8.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip8.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; spike/optimized/sll16.ll
; spike/optimized/sll8.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smax16.ll
; spike/optimized/smax8.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smin16.ll
; spike/optimized/smin8.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/sra16.ll
; spike/optimized/sra8.ll
; spike/optimized/srai16.ll
; spike/optimized/srai8.ll
; spike/optimized/srl16.ll
; spike/optimized/srl8.ll
; spike/optimized/srli16.ll
; spike/optimized/srli8.ll
; spike/optimized/sub16.ll
; spike/optimized/sub8.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip8.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd8.ll
; spike/optimized/uksub16.ll
; spike/optimized/uksub8.ll
; spike/optimized/umaqa.ll
; spike/optimized/umax16.ll
; spike/optimized/umax8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd16.ll
; spike/optimized/uradd8.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 5 occurrences:
; spike/optimized/clint.ll
; spike/optimized/smul16.ll
; spike/optimized/smulx16.ll
; spike/optimized/umul16.ll
; spike/optimized/umulx16.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 4294967295, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 255, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
