
; 2 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; postgres/optimized/xlogutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = add i32 %0, -222
  %5 = icmp ult i32 %4, 3
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = icmp ne i8 %2, 83
  %4 = add i32 %0, -4097
  %5 = icmp ult i32 %4, 2147479550
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
