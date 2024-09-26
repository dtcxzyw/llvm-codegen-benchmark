
; 8 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1023
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -40
  ret i8 %4
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 73
  %2 = lshr i32 %1, 6
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw nsw i8 %3, 6
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 9
  %2 = lshr i32 %1, 3
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/irq.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 511
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 16
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 267
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -11
  ret i8 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 31
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
