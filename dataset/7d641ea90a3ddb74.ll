
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 2
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = zext i1 %not. to i16
  %3 = or i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
