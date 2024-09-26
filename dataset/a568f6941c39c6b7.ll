
; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = add nuw nsw i8 %3, 55
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 8 occurrences:
; icu/optimized/ucnv2022.ll
; spike/optimized/kadd8.ll
; spike/optimized/ksub8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = add nuw i8 %3, 127
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
