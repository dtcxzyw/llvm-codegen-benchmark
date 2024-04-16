
; 5 occurrences:
; libquic/optimized/random.c.ll
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 3, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
