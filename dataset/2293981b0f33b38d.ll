
; 6 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = uitofp nneg i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_map.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = uitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
