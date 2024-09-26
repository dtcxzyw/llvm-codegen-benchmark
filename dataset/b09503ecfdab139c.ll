
; 4 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/reg.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32768
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 1073741824
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tg3.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 96
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 33554432
  ret i32 %5
}

attributes #0 = { nounwind }
