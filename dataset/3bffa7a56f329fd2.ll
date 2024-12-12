
; 4 occurrences:
; lvgl/optimized/lv_arc.ll
; oiio/optimized/imagecache.cpp.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 360
  %3 = add i32 %0, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 359)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 20
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
