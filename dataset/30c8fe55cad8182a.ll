
; 70 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/cmExecProgramCommand.cxx.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/numparse_affixes.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; mimalloc/optimized/arena.c.ll
; php/optimized/http_fopen_wrapper.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/spi.ll
; postgres/optimized/standby.ll
; postgres/optimized/walsender.ll
; recastnavigation/optimized/imgui.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/prism.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/ImageViewer.cpp.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/wireless_frame.cpp.ll
; yosys/optimized/memlib.ll
; yosys/optimized/simplify.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
