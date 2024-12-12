
; 3 occurrences:
; boost/optimized/test_codecvt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luau/optimized/Analyze.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
