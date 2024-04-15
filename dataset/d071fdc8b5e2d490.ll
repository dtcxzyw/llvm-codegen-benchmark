
; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i8 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 32
  %3 = add nsw i32 %2, -87
  %4 = add nsw i32 %1, -48
  %5 = icmp ugt i8 %0, 64
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
