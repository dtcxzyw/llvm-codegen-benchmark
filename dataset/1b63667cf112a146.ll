
; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; sentencepiece/optimized/flag.cc.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000786(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %1, 45
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000793(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i8 %1, 10
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
