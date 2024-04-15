
; 7 occurrences:
; linux/optimized/intel_bw.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 8
  %3 = trunc i48 %2 to i8
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 40
  %3 = trunc nuw i48 %2 to i8
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
