
%class.aiVector3t.2711917 = type { float, float, float }

; 4 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %class.aiVector3t.2711917, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

attributes #0 = { nounwind }
