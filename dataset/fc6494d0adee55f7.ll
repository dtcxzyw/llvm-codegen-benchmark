
; 2 occurrences:
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
