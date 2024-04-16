
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 24
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 24
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
