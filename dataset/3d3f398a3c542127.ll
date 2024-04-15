
; 7 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; postgres/optimized/spgutils.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 10
  %2 = or disjoint i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 146097
  %2 = or i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
