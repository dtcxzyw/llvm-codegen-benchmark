
; 5 occurrences:
; icu/optimized/smpdtfmt.ll
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/date.ll
; quantlib/optimized/simpledaycounter.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.200000e+01
  %4 = sitofp i32 %0 to double
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
