
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 448
  %3 = icmp eq i16 %2, 0
  %4 = add nsw i16 %0, -64
  %5 = select i1 %3, i16 384, i16 %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp eq i32 %2, 0
  %4 = add i8 %0, -1
  %5 = select i1 %3, i8 7, i8 %4
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147418112
  %3 = icmp eq i64 %2, 2147418112
  %4 = add nuw nsw i64 %0, 65536
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
