
; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sub i32 %3, %0
  %.mask = and i32 %4, 2147483647
  %5 = icmp eq i32 %.mask, 0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub i32 %3, %0
  %.mask = and i32 %4, 1073741823
  %5 = icmp eq i32 %.mask, 0
  ret i1 %5
}

attributes #0 = { nounwind }
