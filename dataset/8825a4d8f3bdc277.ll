
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 9218868437227405312
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 11
  %5 = select i1 %1, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
