
; 4 occurrences:
; git/optimized/add-patch.ll
; proxygen/optimized/ParseURL.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = icmp eq ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
