
; 3 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hwloc/optimized/traversal.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 18
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
