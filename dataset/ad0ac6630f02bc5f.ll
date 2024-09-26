
; 10 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; openmpi/optimized/unpack.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/pgc.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = sext i16 %1 to i64
  ret i64 %2
}

; 37 occurrences:
; cpython/optimized/ceval.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; postgres/optimized/pgc.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/file-tiff.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 1
  %2 = sext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
