
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/alphaindex.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
