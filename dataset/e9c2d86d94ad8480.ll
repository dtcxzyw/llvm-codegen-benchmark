
; 5 occurrences:
; assimp/optimized/shapes.cc.ll
; graphviz/optimized/ortho.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; openmpi/optimized/mpool_hugepage_module.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
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
