
; 8 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; darktable/optimized/TiffIFD.cpp.ll
; freetype/optimized/cff.c.ll
; icu/optimized/number_grouping.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; linux/optimized/sky2.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
