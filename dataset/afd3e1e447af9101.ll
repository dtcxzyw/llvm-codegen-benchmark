
; 1 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i32 2, i32 3
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaBalAig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 3, i32 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i64 0, i64 255
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 65535, i64 0
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 255
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 48, i32 0
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
