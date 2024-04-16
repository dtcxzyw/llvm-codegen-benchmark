
; 2 occurrences:
; msdfgen/optimized/rasterization.cpp.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 5 occurrences:
; casadi/optimized/optistack_internal.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
