
; 16 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/rtc-cmos.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/proto.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i32 256, i32 %1
  ret i32 %3
}

; 18 occurrences:
; linux/optimized/rtc-cmos.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = icmp eq i8 %0, 127
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
