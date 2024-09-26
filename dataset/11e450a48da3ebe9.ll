
; 4 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; php/optimized/string.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
