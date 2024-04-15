
; 5 occurrences:
; linux/optimized/iface.ll
; nori/optimized/parser.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 111
  %4 = and i1 %3, %2
  %5 = or i1 %0, %4
  %6 = icmp eq i8 %1, 120
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  %5 = or i1 %1, %4
  %6 = icmp ugt i64 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
