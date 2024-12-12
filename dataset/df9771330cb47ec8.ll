
; 3 occurrences:
; boost/optimized/to_chars.ll
; imgui/optimized/imgui_demo.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 67
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 1
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
