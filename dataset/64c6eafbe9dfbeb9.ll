
; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/mlock.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %2, 1329227995784915854457062986570792960
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 16
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000079(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446673704965373952
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 128
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 8
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 128
  %4 = add nuw nsw i16 %3, %1
  %5 = lshr i16 %4, 8
  %6 = add nuw i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/gss_krb5_wrap.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 19
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
