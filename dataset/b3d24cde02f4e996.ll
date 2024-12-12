
; 10 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/RunLengthEncoding.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp ne i32 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
