
; 7 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/avtab.ll
; linux/optimized/sch_api.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/tidbitmap.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %1
  %4 = and i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
