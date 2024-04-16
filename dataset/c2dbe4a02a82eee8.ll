
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
  %1 = and i16 %0, 31
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
