
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 32
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
