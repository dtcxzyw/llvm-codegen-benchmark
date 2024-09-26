
; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, 128
  %5 = select i1 %0, i16 %3, i16 %4
  %6 = or i16 %5, 16384
  ret i16 %6
}

; 3 occurrences:
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; llvm/optimized/FastISel.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 384
  %5 = select i1 %0, i16 %3, i16 %4
  %6 = or disjoint i16 %5, 16
  ret i16 %6
}

attributes #0 = { nounwind }
