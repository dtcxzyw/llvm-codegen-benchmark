
; 3 occurrences:
; c3c/optimized/target.c.ll
; git/optimized/merge-ort.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/intel_display_power.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
