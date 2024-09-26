
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
  %3 = icmp eq i16 %2, %1
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_engine_user.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ult i16 %2, %1
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/intel_engine_user.ll
; linux/optimized/libata-pata-timings.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ugt i16 %2, %1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ne i16 %2, %1
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp eq i16 %2, %1
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ult i16 %2, %1
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp uge i16 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
