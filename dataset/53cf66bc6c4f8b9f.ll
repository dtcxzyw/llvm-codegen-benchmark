
; 19 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; folly/optimized/Conv.cpp.ll
; icu/optimized/astro.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i8 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i8 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
