
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 21
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 36, i32 28
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -22, i32 -30
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 192, i32 144
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
