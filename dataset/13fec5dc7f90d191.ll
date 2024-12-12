
; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = and i8 %2, -33
  ret i8 %3
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/drm_dp_mst_topology.ll
; openspiel/optimized/stones_and_gems.cc.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 7
  %3 = and i8 %2, 7
  ret i8 %3
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = and i8 %2, 15
  ret i8 %3
}

attributes #0 = { nounwind }
