
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 19
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; folly/optimized/Conv.cpp.ll
; opencv/optimized/persistence.cpp.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 100
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 10 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/png.ll
; postgres/optimized/inet_net_pton.ll
; sentencepiece/optimized/strutil.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 246
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 85
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/bcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 6
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/cdrom.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 75
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 246
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
