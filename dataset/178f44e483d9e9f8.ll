
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000030a(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000020a(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 13 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; darktable/optimized/tagging.c.ll
; git/optimized/refs.ll
; hermes/optimized/Triple.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openmpi/optimized/mpl_env.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
