
; 2 occurrences:
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 55
  %4 = icmp ugt i8 %1, -97
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 4 occurrences:
; spike/optimized/kadd8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 127
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; spike/optimized/ksub8.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000046(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 127
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 112
  %4 = icmp ult i8 %1, 96
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = icmp ult i8 %1, 3
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
