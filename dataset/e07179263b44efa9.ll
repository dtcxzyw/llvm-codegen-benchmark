
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = and i16 %2, 448
  %4 = add nsw i16 %3, -64
  %5 = select i1 %0, i16 384, i16 %4
  ret i16 %5
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, -8
  %4 = add i32 %3, 400
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 2 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 2147418112
  %4 = add nuw nsw i64 %3, 65536
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
