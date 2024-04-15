
; 1 occurrences:
; hermes/optimized/Sorting.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nuw nsw i64 %1, 16
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, 12
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %1, 40
  %5 = add i64 %4, %3
  %6 = add i64 %5, 16
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %1, 129
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
