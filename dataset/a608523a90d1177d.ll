
%struct.Abc_ZddEnt_.1772341 = type { i32, i32, i32, i32 }
%struct.UT_hash_bucket.1828138 = type { ptr, i32, i32 }
%"struct.llvh::detail::DenseMapPair.213.1853098" = type { %"struct.std::pair.base.216.1853099", [4 x i8] }
%"struct.std::pair.base.216.1853099" = type <{ ptr, %"class.hermes::Register.1853100" }>
%"class.hermes::Register.1853100" = type { i32 }
%struct.pipe_buffer.1994261 = type { ptr, i32, i32, ptr, i32, i64 }
%struct.list_head.2017693 = type { ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo.2136796" = type { %"class.std::variant.2136797" }
%"class.std::variant.2136797" = type { %"struct.std::__detail::__variant::_Variant_base.base.2136798", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.2136798" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.2136799" }
%"struct.std::__detail::__variant::_Move_assign_base.base.2136799" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.2136800" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.2136800" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.2136801" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.2136801" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.2136802" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.2136802" = type { %"struct.std::__detail::__variant::_Variant_storage.base.2136803" }
%"struct.std::__detail::__variant::_Variant_storage.base.2136803" = type <{ %"union.std::__detail::__variant::_Variadic_union.2136804", i8 }>
%"union.std::__detail::__variant::_Variadic_union.2136804" = type { %"union.std::__detail::__variant::_Variadic_union.41.2136805" }
%"union.std::__detail::__variant::_Variadic_union.41.2136805" = type { %"struct.std::__detail::__variant::_Uninitialized.42.2136806" }
%"struct.std::__detail::__variant::_Uninitialized.42.2136806" = type { %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field.2136807" }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field.2136807" = type { i8, i16, ptr, i8, i8 }

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9638941
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.Abc_ZddEnt_.1772341, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 53 occurrences:
; cmake/optimized/cover.c.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/PassManager.cpp.ll
; hermes/optimized/PredefinedStringIDs.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; openmpi/optimized/tm_malloc.ll
; slurm/optimized/xhash.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.UT_hash_bucket.1828138, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 4 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.213.1853098", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 18 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/pipe.ll
; linux/optimized/shmem.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/catcache.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.pipe_buffer.1994261, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/netlabel_unlabeled.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2147483647
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.list_head.2017693, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo.2136796", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  ret ptr %7
}

attributes #0 = { nounwind }
