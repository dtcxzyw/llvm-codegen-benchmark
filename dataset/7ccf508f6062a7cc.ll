
; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %3, i8 2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/SimpleSValBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %3, i8 6
  ret i8 %4
}

attributes #0 = { nounwind }
