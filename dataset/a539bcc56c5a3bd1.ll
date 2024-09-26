
; 4 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i64 -1, i64 1
  %5 = select i1 %0, i64 3, i64 %4
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/shapes.cc.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 48, i64 32
  %5 = select i1 %0, i64 40, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
