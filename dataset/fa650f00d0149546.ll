
; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/sta_info.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/util_bitmap.c.ll
; spike/optimized/s_shiftRightJam128.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
