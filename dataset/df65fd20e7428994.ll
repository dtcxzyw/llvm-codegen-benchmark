
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/xt_policy.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 32
  %5 = sext i32 %4 to i64
  %6 = getelementptr [33 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [52 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; meshlab/optimized/plylib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -4
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [255 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
