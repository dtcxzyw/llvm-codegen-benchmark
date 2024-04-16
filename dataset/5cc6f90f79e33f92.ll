
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 458
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 457
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/abcRestruct.c.ll
; hyperscan/optimized/repeat.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870904
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
