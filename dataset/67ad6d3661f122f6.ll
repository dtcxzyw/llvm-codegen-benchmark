
; 3 occurrences:
; opencv/optimized/gather_elements_layer.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
