
; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0) #0 {
entry:
  %1 = and i16 %0, 64
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, 256
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, 4104
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i16 %0, 15
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i16 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ne i16 %1, 1
  %3 = icmp ult i16 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
