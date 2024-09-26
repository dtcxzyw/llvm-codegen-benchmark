
; 8 occurrences:
; linux/optimized/sr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i8 1, i8 120
  ret i8 %4
}

attributes #0 = { nounwind }
