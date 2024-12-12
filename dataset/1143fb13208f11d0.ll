
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw nsw i128 %2, %0
  ret i128 %3
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, %0
  ret i128 %3
}

; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }
