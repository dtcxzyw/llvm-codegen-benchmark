
; 7 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/pci-quirks.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -8
  ret i16 %5
}

; 1 occurrences:
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = or i8 %2, %1
  %4 = add nuw nsw i8 %3, 32
  ret i8 %4
}

; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add nsw i16 %4, 9216
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -5
  ret i16 %5
}

; 1 occurrences:
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  %5 = add i16 %4, -1
  ret i16 %5
}

attributes #0 = { nounwind }
