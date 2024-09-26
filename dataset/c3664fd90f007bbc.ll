
; 6 occurrences:
; lief/optimized/rsa.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; postgres/optimized/pgoutput.ll
; rocksdb/optimized/db_iter.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
