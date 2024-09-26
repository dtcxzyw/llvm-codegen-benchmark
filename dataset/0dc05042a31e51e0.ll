
; 10 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlcReadSmt.c.ll
; git/optimized/attr.ll
; icu/optimized/utext.ll
; openjdk/optimized/JPLISAgent.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
