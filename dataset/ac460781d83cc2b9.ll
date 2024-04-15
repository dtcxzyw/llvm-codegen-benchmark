
%struct.rb_id_item.1553388 = type { i32, i32, i64 }
%"class.hermes::vm::GCHermesValueBase.177.1844642" = type { %"class.hermes::vm::HermesValue32.1844643" }
%"class.hermes::vm::HermesValue32.1844643" = type { i32 }

; 2 occurrences:
; linux/optimized/drm_ioctl.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = and i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.rb_id_item.1553388, ptr %0, i64 %6
  ret ptr %7
}

; 31 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hyperscan/optimized/stream.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = and i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.177.1844642", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
