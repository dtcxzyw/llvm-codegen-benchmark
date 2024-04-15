
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func00000000000000d1(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = icmp eq i16 %1, 0
  %3 = shl nuw nsw i16 %1, 6
  %4 = add nsw i16 %3, -64
  %5 = select i1 %2, i16 384, i16 %4
  ret i16 %5
}

; 2 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32767
  %2 = icmp eq i64 %1, 32767
  %3 = shl nuw nsw i64 %1, 16
  %4 = add nuw nsw i64 %3, 65536
  %5 = select i1 %2, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
