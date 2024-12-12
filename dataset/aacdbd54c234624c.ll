
; 4 occurrences:
; lvgl/optimized/lv_spinbox.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/denoising.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
