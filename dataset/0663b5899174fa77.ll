
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, 19
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2251799813685247
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul nuw nsw i64 %2, 19
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 2251799813685247
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 12
  %4 = add i32 %0, %3
  %5 = and i32 %4, -8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
