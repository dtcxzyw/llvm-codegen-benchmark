
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
