
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 16)
  %3 = lshr i32 %2, 4
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; kcp/optimized/ikcp.ll
; linux/optimized/tcp_input.ll
; lvgl/optimized/lv_draw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
