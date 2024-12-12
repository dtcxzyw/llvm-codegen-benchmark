
; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = icmp samesign ult i32 %0, %2
  %4 = select i1 %3, i32 6144, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
