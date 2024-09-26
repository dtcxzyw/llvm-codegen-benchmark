
; 3 occurrences:
; llvm/optimized/RegionStore.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %2, 33554432
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -34013185
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or disjoint i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
