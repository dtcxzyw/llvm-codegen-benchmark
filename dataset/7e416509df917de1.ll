
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/cont.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 11
  %3 = and i8 %0, 32
  %4 = icmp ne i8 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 21 occurrences:
; clamav/optimized/regex_list.c.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/filter.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; postgres/optimized/describe.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = and i8 %0, 12
  %2 = icmp eq i8 %1, 0
  %3 = and i8 %0, 3
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/FrontendAction.cpp.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp ne i8 %1, 0
  %3 = and i8 %0, 112
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
