
; 9 occurrences:
; clamav/optimized/rijndael.cpp.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ruby/optimized/japanese.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
