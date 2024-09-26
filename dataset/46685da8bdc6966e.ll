
; 5 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/resize.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; php/optimized/compact_vars.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add i32 %0, -6
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
