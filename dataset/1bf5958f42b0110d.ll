
; 8 occurrences:
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/rock.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/pngrutil.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 504
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -1
  ret i1 %1
}

; 19 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -68
  %3 = and i32 %2, -5
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -68
  %3 = and i32 %2, -5
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -29
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 26
  ret i1 %4
}

attributes #0 = { nounwind }
