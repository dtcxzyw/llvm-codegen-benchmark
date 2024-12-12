
; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/vsprintf.ll
; lvgl/optimized/lv_arc.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/arrayfuncs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
