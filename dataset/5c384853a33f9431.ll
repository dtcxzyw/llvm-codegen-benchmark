
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func00000000000001a3(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 6
  %3 = add nsw i16 %2, -64
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 384, i16 %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add i32 %2, 1445888
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 442368, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func00000000000001e2(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = add nuw nsw i64 %2, 65536
  %4 = icmp eq i64 %1, 32767
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func00000000000001e3(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = add nuw nsw i64 %2, 65536
  %4 = icmp eq i64 %1, 32767
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a2(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
