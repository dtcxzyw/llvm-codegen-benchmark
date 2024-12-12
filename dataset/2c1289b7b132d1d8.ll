
; 8 occurrences:
; casadi/optimized/idas.c.ll
; linux/optimized/intel_pstate.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/linux-user_main.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %1, i32 %3)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
