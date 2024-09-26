
; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 56
  %.not = icmp eq i8 %1, 40
  %2 = zext i1 %.not to i32
  ret i32 %2
}

attributes #0 = { nounwind }
