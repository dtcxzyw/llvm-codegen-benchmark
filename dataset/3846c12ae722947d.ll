
; 1 occurrences:
; openjdk/optimized/DrawParallelogram.ll
; Function Attrs: nounwind
define i1 @func0000000000001326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, 1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, 1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/jsonpath_exec.ll
; Function Attrs: nounwind
define i1 @func000000000000130a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, 1
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000132a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %0, -2
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, 1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
