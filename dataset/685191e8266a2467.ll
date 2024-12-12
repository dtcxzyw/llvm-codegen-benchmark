
; 15 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; base64-rs/optimized/25sh13l3jgkilua2.ll
; cpython/optimized/longobject.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/migration_ram.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = shl i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 4
  %3 = select i1 %0, i64 0, i64 8
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 32 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/p4.ll
; linux/optimized/sem.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/c2compiler.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; verilator/optimized/V3Config.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = shl nuw nsw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
