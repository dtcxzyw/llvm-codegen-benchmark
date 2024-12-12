
; 8 occurrences:
; linux/optimized/pid_list.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = and i32 %0, -253953
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 55 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/node.c.ll
; hermes/optimized/Metadata.cpp.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/Type.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openusd/optimized/primIndex.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/db.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; wireshark/optimized/packet-gbcs.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; icu/optimized/coleitr.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 10
  %4 = and i32 %0, 1023
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 28
  %4 = and i32 %0, 268435455
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 17
  %4 = and i32 %0, -65538
  %5 = or i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/darCut.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/decode.c.ll
; linux/optimized/pid_list.ll
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 29
  %4 = and i32 %0, 536870911
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 25
  %4 = and i32 %0, -503316481
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 4
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
