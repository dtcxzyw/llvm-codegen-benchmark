
; 5 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 2
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cmake/optimized/powerpc.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %.tr = trunc nuw i64 %2 to i32
  %.narrow = add i32 %.tr, %1
  ret i32 %.narrow
}

attributes #0 = { nounwind }
