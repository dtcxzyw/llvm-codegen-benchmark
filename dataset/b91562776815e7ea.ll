
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -64
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 384, i16 %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1445888
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 442368, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = icmp ugt i16 %1, 15
  %5 = select i1 %4, i8 15, i8 %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -16
  %4 = icmp ugt i16 %1, 15
  %5 = select i1 %4, i8 -16, i8 %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 65536
  %4 = icmp eq i64 %1, 32767
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 65536
  %4 = icmp eq i64 %1, 32767
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
