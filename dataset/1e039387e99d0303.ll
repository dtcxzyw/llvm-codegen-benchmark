
%"class.Catch::StringRef.1878169" = type { ptr, i64 }

; 4 occurrences:
; casadi/optimized/polynomial.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, 2
  %5 = ashr exact i64 %1, 4
  %6 = add nsw i64 %4, %5
  %7 = getelementptr inbounds %"class.Catch::StringRef.1878169", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
