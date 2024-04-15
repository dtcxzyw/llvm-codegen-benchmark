
; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 2.500000e+00
  %3 = fptosi float %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 2.500000e-01
  %3 = fptosi float %2 to i32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
