
; 3 occurrences:
; libquic/optimized/icu_utf.cc.ll
; lief/optimized/rsa.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = or i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 4 occurrences:
; spike/optimized/kadd8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = or i8 %2, %0
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
