
; 21 occurrences:
; abc/optimized/giaMf.c.ll
; csmith/optimized/FactPointTo.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; gromacs/optimized/make_ndx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nori/optimized/widget.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/cdf.ll
; ruby/optimized/date_strftime.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; ruby/optimized/strftime.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 60 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaTransduction.cpp.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/StatementGoto.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-set.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/is_simh.ll
; php/optimized/phar.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/deflate.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/nf_conntrack_sip.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
