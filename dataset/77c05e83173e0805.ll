
; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/csrucode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
