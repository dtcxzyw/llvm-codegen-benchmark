
; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abc.c.ll
; libquic/optimized/bssl_shim.cc.ll
; openusd/optimized/reconintra.c.ll
; proxygen/optimized/RFC2616.cpp.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; z3/optimized/arith_axioms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
