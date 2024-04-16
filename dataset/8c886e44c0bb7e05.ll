
; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nuw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = mul nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = add nuw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = mul nuw nsw i32 %2, 156
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
