
; 5 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 2
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ult i32 %0, 128
  %6 = select i1 %5, i32 %4, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
