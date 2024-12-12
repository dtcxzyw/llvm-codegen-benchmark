
; 7 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/rw.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
