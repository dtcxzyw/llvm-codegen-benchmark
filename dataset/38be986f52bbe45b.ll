
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = add i32 %0, 122
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/combobox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
