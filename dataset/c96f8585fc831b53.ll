
; 5 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
