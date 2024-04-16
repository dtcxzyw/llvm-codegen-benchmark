
; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 11
  %3 = add i64 %2, 2048
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -16
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = add i32 %2, 16777216
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/intel_renderstate.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, 256
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -64
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
