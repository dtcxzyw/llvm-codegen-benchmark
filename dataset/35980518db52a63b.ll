
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = lshr i32 %0, 16
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; openusd/optimized/entdec.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
