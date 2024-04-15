
; 10 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = and i32 %0, 2097151
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2459565876494606880
  %3 = zext nneg i64 %2 to i128
  %4 = and i64 %0, -8608480567731124088
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %3
  ret i128 %6
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8608480567731124096
  %3 = zext i64 %2 to i128
  %4 = and i64 %0, 2459565876494606882
  %5 = zext nneg i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %3
  ret i128 %6
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8608480567731124096
  %3 = zext i64 %2 to i128
  %4 = and i64 %0, -8608480567731124088
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %3
  ret i128 %6
}

attributes #0 = { nounwind }
