
; 36 occurrences:
; abc/optimized/cuddApprox.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/plurrule.ll
; icu/optimized/timezone.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ncnn/optimized/paramdict.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/json.cpp.ll
; raylib/optimized/rmodels.c.ll
; simdjson/optimized/simdjson.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/qwp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
