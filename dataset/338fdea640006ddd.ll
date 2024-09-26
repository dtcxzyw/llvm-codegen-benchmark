
; 31 occurrences:
; abc/optimized/cbaNtk.c.ll
; graphviz/optimized/fmtesc.c.ll
; grpc/optimized/json_reader.cc.ll
; linux/optimized/vt.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/decode.ll
; protobuf/optimized/wire_format.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -5
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacWriteVer.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -15
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 7
  %3 = and i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 42
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -22
  %4 = icmp ult i32 %3, -18
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
