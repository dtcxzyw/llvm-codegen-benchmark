
; 5 occurrences:
; icu/optimized/coleitr.ll
; linux/optimized/gup.ll
; linux/optimized/slub.ll
; spike/optimized/mret.ll
; wireshark/optimized/mpeg-audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, -549755820169
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vfs_inode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 512
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 4095
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
