
; 3 occurrences:
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 65, i32 193
  %5 = select i1 %1, i32 512, i32 1024
  %6 = or disjoint i32 %5, %4
  %7 = select i1 %0, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
