
; 3 occurrences:
; assimp/optimized/shapes.cc.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 48, i64 32
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i64 40, i64 %3
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
