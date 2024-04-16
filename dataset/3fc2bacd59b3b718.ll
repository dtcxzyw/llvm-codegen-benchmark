
; 20 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; folly/optimized/farmhash.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/static_literals.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -2048144789
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, -1028477387
  %6 = lshr i32 %5, 16
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
