
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %4, %0
  %6 = add nuw nsw i32 %1, 1024
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %1, %4
  %6 = add nsw i32 %0, -128
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 65534
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, 65536
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
