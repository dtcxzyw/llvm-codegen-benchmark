
; 6 occurrences:
; luau/optimized/CodeGenX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 4, i64 5
  ret i64 %2
}

attributes #0 = { nounwind }
