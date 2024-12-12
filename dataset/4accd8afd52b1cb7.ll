
; 1 occurrences:
; ncnn/optimized/expanddims.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -31
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 65535
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 %.neg, i32 0
  %3 = icmp eq i32 %0, %.neg1
  ret i1 %3
}

attributes #0 = { nounwind }
