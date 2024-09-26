
; 15 occurrences:
; freetype/optimized/truetype.c.ll
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/ip_options.ll
; linux/optimized/rock.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/pngrutil.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0) #0 {
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
define i1 @func000000000000003c(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -1
  ret i1 %1
}

; 22 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
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
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -68
  %3 = and i32 %2, -5
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 6
  ret i1 %2
}

attributes #0 = { nounwind }
