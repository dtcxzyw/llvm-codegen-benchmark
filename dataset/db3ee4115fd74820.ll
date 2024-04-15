
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 29 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; casadi/optimized/scpgen.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCxxModuleMapper.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmIfCommand.cxx.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; grpc/optimized/xds_resolver.cc.ll
; mitsuba3/optimized/argparser.cpp.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_fetcher.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3InstrCount.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/FBXExportNode.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; node/optimized/libnode.node_http_parser.ll
; postgres/optimized/equivclass.ll
; rocksdb/optimized/backup_engine.cc.ll
; verilator/optimized/V3Descope.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
