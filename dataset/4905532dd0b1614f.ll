
; 1 occurrences:
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -59
  %3 = icmp ult i16 %2, -4
  %4 = icmp ult i32 %0, -3
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = icmp ult i16 %2, -2
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -21
  %3 = icmp ult i16 %2, -5
  %4 = icmp ne i32 %0, 17
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -58
  %3 = icmp ult i16 %2, -10
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -58
  %3 = icmp ult i16 %2, -10
  %4 = icmp eq i32 %0, 21
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
