
; 3 occurrences:
; icu/optimized/number_grouping.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i16
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i16
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
