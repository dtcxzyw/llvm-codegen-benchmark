
; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589930496
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 9
  %5 = and i64 %4, 16777184
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/luckySwap.c.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcras32.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstas32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub32.ll
; spike/optimized/ursub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3689348814741910323
  %3 = sub nsw i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

attributes #0 = { nounwind }
