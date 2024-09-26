
; 3 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
