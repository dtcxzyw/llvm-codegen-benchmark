
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptosi float %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptosi float %2 to i32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
