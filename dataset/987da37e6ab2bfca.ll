
; 4 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaSatMap.c.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = add nsw i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
