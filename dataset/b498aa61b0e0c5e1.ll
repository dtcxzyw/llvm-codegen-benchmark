
; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/shapes.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; linux/optimized/libahci.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openjdk/optimized/pngread.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i32 2, i32 %1
  %6 = select i1 %4, i32 %5, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
