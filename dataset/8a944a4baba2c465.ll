
; 32 occurrences:
; abseil-cpp/optimized/globals_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; meshlab/optimized/bool_value.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/classes.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/primGather.cpp.ll
; qemu/optimized/qobject_qlit.c.ll
; spike/optimized/socketif.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
