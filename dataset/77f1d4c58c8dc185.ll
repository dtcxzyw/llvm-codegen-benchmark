
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 448
  %3 = add nsw i16 %2, -64
  %4 = select i1 %0, i16 384, i16 %3
  ret i16 %4
}

; 2 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147418112
  %3 = add nuw nsw i64 %2, 65536
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
