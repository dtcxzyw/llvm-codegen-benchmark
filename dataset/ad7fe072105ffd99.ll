
; 4 occurrences:
; openmpi/optimized/tm_malloc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/vwaddu_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 13
  %3 = and i32 %2, -262144
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 8
  %3 = and i32 %2, -65536
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
