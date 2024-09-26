
; 32 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/pystrtod.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/number_decimalquantity.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/like_support.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; raylib/optimized/rmodels.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 45
  %2 = select i1 %1, double 0xFFF0000000000000, double 0x7FF0000000000000
  ret double %2
}

attributes #0 = { nounwind }
