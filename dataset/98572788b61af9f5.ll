
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaqtr.c.ll
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i1 %1 to i32
  %4 = add nsw i32 %2, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
