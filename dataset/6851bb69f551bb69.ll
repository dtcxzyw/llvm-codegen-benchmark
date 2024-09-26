
; 3 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = uitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 4 occurrences:
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = uitofp nneg i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
