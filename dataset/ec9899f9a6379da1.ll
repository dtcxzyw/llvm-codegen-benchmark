
; 3 occurrences:
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or disjoint i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 1114112
  ret i32 %4
}

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or disjoint i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 1114112
  ret i32 %4
}

attributes #0 = { nounwind }
