
; 3 occurrences:
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -32
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; linux/optimized/loop.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
