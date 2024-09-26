
; 8 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; libwebp/optimized/muxread.c.ll
; openvdb/optimized/Archive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = icmp ne ptr %1, null
  %5 = icmp ugt ptr %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
