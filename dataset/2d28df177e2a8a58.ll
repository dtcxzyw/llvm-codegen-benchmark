
; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048320
  %4 = icmp eq i32 %3, 2816
  %5 = and i1 %1, %4
  %6 = icmp ne i16 %0, 629
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hooks.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i16 %0, 629
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = icmp eq i32 %3, 2048
  %5 = and i1 %1, %4
  %6 = icmp sgt i16 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
