
; 3 occurrences:
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 65, i32 193
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %0, 7247
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
