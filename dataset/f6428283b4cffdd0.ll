
; 1 occurrences:
; llvm/optimized/CallGraphSCCPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/UriCommon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
