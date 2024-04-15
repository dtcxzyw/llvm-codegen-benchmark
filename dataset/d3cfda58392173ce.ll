
; 5 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul nsw i32 %3, 1000
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/date.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul i32 %3, -60
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
