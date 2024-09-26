
; 3 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
