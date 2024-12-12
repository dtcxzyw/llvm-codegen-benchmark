
; 6 occurrences:
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_refr.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/rand.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
