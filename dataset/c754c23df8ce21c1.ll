
; 4 occurrences:
; git/optimized/add-patch.ll
; proxygen/optimized/ParseURL.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp eq ptr %1, %0
  %4 = icmp eq ptr %2, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp ne ptr %1, %0
  %4 = icmp ne ptr %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
