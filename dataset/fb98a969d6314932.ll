
; 35 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; graphviz/optimized/position.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/astro.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/nfrs.ll
; libquic/optimized/histogram_base.cc.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/texturesys.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; ruby/optimized/date_core.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/sort.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sub nsw i32 256, %1
  ret i32 %2
}

; 10 occurrences:
; cpython/optimized/complexobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; graphviz/optimized/actions.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; php/optimized/head.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/util.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i16
  %2 = sub i16 1, %1
  ret i16 %2
}

attributes #0 = { nounwind }
