
; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/sbdLut.c.ll
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = shl i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000313(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = shl i64 %5, 2
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000211(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 93
  %4 = zext i1 %3 to i8
  %5 = add nsw i8 %0, %1
  %6 = shl i8 %5, 1
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
