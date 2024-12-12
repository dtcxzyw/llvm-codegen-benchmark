
; 35 occurrences:
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/rock.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/linux-user_signal.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, 63
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 23 occurrences:
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
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -68
  %3 = and i32 %2, -5
  ret i32 %3
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -29
  %3 = and i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nuw nsw i32 %1, 65520
  %3 = and i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
