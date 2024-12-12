
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 58
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
