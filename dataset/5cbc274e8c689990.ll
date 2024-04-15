
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = icmp ult i64 %0, 2
  %7 = select i1 %6, i16 0, i16 %5
  ret i16 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i64 %0, 2
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %0, 15
  %7 = select i1 %6, i32 16, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
