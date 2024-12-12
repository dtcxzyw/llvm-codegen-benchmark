
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/warped_motion.c.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1024, %1
  %3 = lshr exact i64 %2, 10
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr exact i64 %2, 1
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/dshash.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
