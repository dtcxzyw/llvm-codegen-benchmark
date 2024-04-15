
; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -127
  %3 = icmp ult i8 %2, -95
  %4 = or i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = or i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
