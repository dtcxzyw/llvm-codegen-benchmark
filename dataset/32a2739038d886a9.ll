
; 2 occurrences:
; icu/optimized/xmlparser.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
