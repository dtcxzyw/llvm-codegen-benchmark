
; 14 occurrences:
; arrow/optimized/expression.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/subnode.ll
; php/optimized/ir.ll
; php/optimized/ir_sccp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
