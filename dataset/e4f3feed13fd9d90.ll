
; 1 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
