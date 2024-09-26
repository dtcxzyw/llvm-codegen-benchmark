
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, 5
  ret i32 %3
}

; 65 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cpython/optimized/_testinternalcapi.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; hdf5/optimized/h5dump.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; icu/optimized/measunit.ll
; icu/optimized/number_usageprefs.ll
; icu/optimized/store.ll
; linux/optimized/alps.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/fromTOML.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/ir_emit.ll
; php/optimized/metaphone.ll
; postgres/optimized/analyze.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/parse_merge.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/relnode.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quantlib/optimized/dataparsers.ll
; redis/optimized/cli_common.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, 128
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGExprScalar.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = ashr i32 %1, 29
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 12 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/copyfrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = add nuw nsw i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr i32 %1, 28
  %3 = add nsw i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
