
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 5
  %3 = add nuw nsw i32 %2, 5
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul i128 %1, 136779629837330383560007513431400576581
  %3 = add i128 %2, 1442695040888963407
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
