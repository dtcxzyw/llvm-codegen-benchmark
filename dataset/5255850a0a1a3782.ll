
; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/libata-pata-timings.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp eq i16 %1, %2
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ugt i16 %1, %2
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/libata-pata-timings.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ult i16 %1, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ne i16 %1, %2
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp eq i16 %1, %2
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ugt i16 %1, %2
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ule i16 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
