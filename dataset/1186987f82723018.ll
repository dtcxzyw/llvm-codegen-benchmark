
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nuw nsw i32 %4, 22
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/poly.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl i32 %4, 17
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 63
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = shl i16 %4, 7
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
