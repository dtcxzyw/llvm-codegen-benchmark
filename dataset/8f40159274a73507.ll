
; 9 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000311(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = ashr i32 %5, 5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/wlcNdr.c.ll
; linux/optimized/drm_damage_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = ashr i32 %5, 5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
