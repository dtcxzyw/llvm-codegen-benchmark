
; 3 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Compiler.cpp.ll
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, -3
  %5 = icmp ult i32 %0, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
