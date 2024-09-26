
; 5 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/fastCompression.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; just-rs/optimized/3022oi333lxf39jd.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i64
  %4 = udiv exact i64 %0, 24
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/timeconv.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -1000000000
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, 1000000000
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func00000000000000a7(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = zext i1 %2 to i64
  %4 = udiv exact i64 %0, 24
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
