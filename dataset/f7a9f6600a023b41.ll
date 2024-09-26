
; 9 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 8
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; openusd/optimized/pred_common.c.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
