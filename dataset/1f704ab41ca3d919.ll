
; 7 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; linux/optimized/swnode.ll
; llvm/optimized/FlattenCFG.cpp.ll
; luau/optimized/Differ.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
