
; 7 occurrences:
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; openjdk/optimized/interpreter.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -2048
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
