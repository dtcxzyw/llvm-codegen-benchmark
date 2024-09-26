
; 9 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/xlm_extract.c.ll
; cpython/optimized/_ssl.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = sext i8 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = sext i8 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
