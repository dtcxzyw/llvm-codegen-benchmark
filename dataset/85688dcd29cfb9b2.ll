
; 6 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/country_graph_coloring.c.ll
; postgres/optimized/cash.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %1, 50
  %3 = icmp eq i8 %2, 49
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
