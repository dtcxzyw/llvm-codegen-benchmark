
%"struct.OT::IntType.167.2730712" = type { %struct.BEInt.168.2730713 }
%struct.BEInt.168.2730713 = type { i8 }
%"class.clang::QualType.3192275" = type { %"class.llvm::PointerIntPair.3192276" }
%"class.llvm::PointerIntPair.3192276" = type { %"struct.llvm::detail::PunnedPointer.3192277" }
%"struct.llvm::detail::PunnedPointer.3192277" = type { [8 x i8] }
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }

; 15 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lz4/optimized/lz4.c.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/lz4.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw %"struct.OT::IntType.167.2730712", ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; php/optimized/dtoa.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 14
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 34 occurrences:
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/nested_qe.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 10
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/unsp.c.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; cpython/optimized/sre.ll
; linux/optimized/property.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 48
  %5 = getelementptr nusw nuw %"class.clang::QualType.3192275", ptr %4, i64 %3
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Record.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 48
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -296
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 64
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 264
  %5 = getelementptr %struct.mi_page_s.3949290, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
