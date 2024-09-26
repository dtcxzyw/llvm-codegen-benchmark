
; 2 occurrences:
; abc/optimized/abcIf.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/vlv_dsi_pll.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/ARM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = shl i32 16384, %1
  %3 = and i32 %2, 4177920
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -64
  %2 = shl i32 255, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
