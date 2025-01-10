
%union.iseq_inline_storage_entry.2601302 = type { %struct.anon.32.2601303 }
%struct.anon.32.2601303 = type { ptr, i64 }
%"struct.irr::scene::ISkinnedMesh::SPositionKey.2702955" = type { float, %"class.irr::core::vector3d.2702953" }
%"class.irr::core::vector3d.2702953" = type { float, float, float }
%struct._zend_op.2792291 = type { ptr, %union._znode_op.2792300, %union._znode_op.2792300, %union._znode_op.2792300, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2792300 = type { i32 }

; 8 occurrences:
; linux/optimized/kprobes.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/slub.ll
; openusd/optimized/changeList.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.iseq_inline_storage_entry.2601302, ptr %1, i64 %3
  %5 = getelementptr %union.iseq_inline_storage_entry.2601302, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 29 occurrences:
; abc/optimized/giaCof.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; spike/optimized/fdt_rw.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 15 occurrences:
; clamav/optimized/pdf.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/TestHeap.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2702955", ptr %1, i64 %3
  %5 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2702955", ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 15 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; opencv/optimized/geometry.cpp.ll
; php/optimized/cdf.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/generic_op.cpp.ll
; php/optimized/zend_inference.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2792291, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 7 occurrences:
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/nl80211.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
