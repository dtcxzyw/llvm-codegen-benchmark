
; 1 occurrences:
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = or disjoint i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
