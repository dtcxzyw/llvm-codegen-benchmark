
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/guiButton.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fmul float %1, 0x3FEB333340000000
  %3 = fptoui float %2 to i32
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; libquic/optimized/quic_session.cc.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3FECCCCCC0000000
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
