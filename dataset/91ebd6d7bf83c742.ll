
; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/des.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 9
  %5 = and i32 %4, 510
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
