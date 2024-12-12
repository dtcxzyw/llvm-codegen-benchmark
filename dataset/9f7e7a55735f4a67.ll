
; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
