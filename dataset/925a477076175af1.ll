
; 4 occurrences:
; llvm/optimized/FunctionAttrs.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nuklear/optimized/unity.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
