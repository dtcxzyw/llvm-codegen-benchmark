
; 5 occurrences:
; cpython/optimized/longobject.ll
; flac/optimized/bitwriter.c.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-sflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
