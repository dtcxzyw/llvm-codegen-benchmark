
; 1 occurrences:
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1118077448
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
