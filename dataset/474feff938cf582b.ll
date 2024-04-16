
; 2 occurrences:
; ruby/optimized/io.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -64
  %4 = select i1 %1, i16 384, i16 %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; lief/optimized/cipher.c.ll
; linux/optimized/pata_amd.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %1, i16 0, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1445888
  %4 = select i1 %1, i32 442368, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/pata_amd.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = select i1 %1, i8 15, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 65536
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
