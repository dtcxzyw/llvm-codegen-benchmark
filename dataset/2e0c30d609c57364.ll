
; 3 occurrences:
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/classFileParser.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i32 %0, 2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or disjoint i32 %0, 32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i32 %0, 28
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/memfd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or disjoint i32 %0, 8
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
