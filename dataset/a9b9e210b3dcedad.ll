
; 26 occurrences:
; abseil-cpp/optimized/globals_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; meshlab/optimized/bool_value.cpp.ll
; qemu/optimized/qobject_qlit.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/sim.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
