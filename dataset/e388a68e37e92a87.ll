
; 7 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/resize.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = add nsw i32 %2, -5
  %4 = lshr i32 %0, 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
