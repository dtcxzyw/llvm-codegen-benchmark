
; 9 occurrences:
; abc/optimized/abcDar.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/keyboard.ll
; php/optimized/zend_ssa.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 31
  %2 = and i16 %1, 31
  %3 = icmp eq i16 %2, 31
  ret i1 %3
}

attributes #0 = { nounwind }
