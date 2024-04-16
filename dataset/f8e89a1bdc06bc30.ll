
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 5
  %3 = add nuw nsw i16 %2, 5
  ret i16 %3
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 4865540595714422341
  %2 = add i64 %1, 1442695040888963407
  ret i64 %2
}

attributes #0 = { nounwind }
