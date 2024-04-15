
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 0
  %3 = add nuw nsw i32 %2, 2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1, i16 2
  %3 = add nsw i16 %2, -1
  %4 = or i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
