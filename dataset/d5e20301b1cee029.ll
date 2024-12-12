
; 4 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; openjdk/optimized/assembler.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -57
  %3 = icmp eq i8 %1, 15
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 2, i64 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000108(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp eq i8 %1, 4
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 108, i64 88
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
