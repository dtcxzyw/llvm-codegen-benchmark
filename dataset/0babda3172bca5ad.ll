
; 10 occurrences:
; gromacs/optimized/dlamrg.cpp.ll
; gromacs/optimized/slamrg.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-opa.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/portlist.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
