
; 3 occurrences:
; openmpi/optimized/mpool_hugepage_module.ll
; php/optimized/array.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i64 -1, i64 1
  %5 = select i1 %0, i64 3, i64 %4
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/shapes.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; linux/optimized/locks.ll
; minetest/optimized/CGUIButton.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 5, i32 4
  %5 = select i1 %0, i32 6, i32 %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i64 8, i64 0
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
