
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = add nsw i16 %0, -64
  %6 = select i1 %4, i16 384, i16 %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 0
  %5 = add i8 %0, -1
  %6 = select i1 %4, i8 7, i8 %5
  ret i8 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 32767
  %5 = add nuw nsw i64 %0, 65536
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
