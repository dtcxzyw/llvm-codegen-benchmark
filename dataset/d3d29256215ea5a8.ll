
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/bmpset.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i64
  ret i64 %2
}

; 5 occurrences:
; linux/optimized/nf_log_syslog.ll
; oiio/optimized/sgiinput.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 40
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/early-quirks.ll
; linux/optimized/nf_log_syslog.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
