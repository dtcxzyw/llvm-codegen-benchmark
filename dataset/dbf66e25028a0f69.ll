
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 6
  %4 = and i16 %3, 448
  %5 = add nsw i16 %4, -64
  %6 = select i1 %1, i16 384, i16 %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 2147418112
  %5 = add nuw nsw i64 %4, 65536
  %6 = select i1 %1, i64 0, i64 %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 2147418112
  %5 = add nuw nsw i64 %4, 65536
  %6 = select i1 %1, i64 0, i64 %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = add nsw i32 %4, -2
  %6 = select i1 %1, i32 2, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
