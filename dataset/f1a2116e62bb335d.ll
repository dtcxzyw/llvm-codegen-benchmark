
; 3 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 14
  %3 = lshr i16 %0, 14
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %.unshifted = xor i16 %0, %1
  %2 = icmp ult i16 %.unshifted, 16384
  ret i1 %2
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ult i32 %.unshifted, 64
  ret i1 %2
}

attributes #0 = { nounwind }
