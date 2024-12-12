
; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 1000
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60000
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60000
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
