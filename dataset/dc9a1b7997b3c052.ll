
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/checkpointer.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 14 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-parsedate.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/describe.ll
; qemu/optimized/system_vl.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/tshark.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/sim.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
