
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000009f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
