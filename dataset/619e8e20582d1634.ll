
; 5 occurrences:
; abc/optimized/superAnd.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-iso10681.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
