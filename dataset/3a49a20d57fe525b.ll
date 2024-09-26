
; 20 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; darktable/optimized/tagging.c.ll
; git/optimized/refs.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Triple.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/mpl_env.ll
; php/optimized/apprentice.ll
; raylib/optimized/rmodels.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i1 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i1 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
