
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = uitofp i32 %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/gcUtil.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = uitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
