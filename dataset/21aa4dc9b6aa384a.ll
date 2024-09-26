
; 4 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
