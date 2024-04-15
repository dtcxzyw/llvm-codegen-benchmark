
; 2 occurrences:
; icu/optimized/icuexportdata.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 32768, i32 4096
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
