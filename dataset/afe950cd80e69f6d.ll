
; 5 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
