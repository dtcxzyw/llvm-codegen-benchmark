
; 2 occurrences:
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i64 %1, 8
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 9 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, 2
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
