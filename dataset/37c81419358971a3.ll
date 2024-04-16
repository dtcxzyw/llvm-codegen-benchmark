
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nsw i16 %3, -64
  %5 = select i1 %1, i16 384, i16 %4
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = add i32 %3, 1445888
  %5 = select i1 %1, i32 442368, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = add i8 %3, -16
  %5 = select i1 %1, i8 -16, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %3, 65536
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %3, 65536
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = select i1 %1, i32 2, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
