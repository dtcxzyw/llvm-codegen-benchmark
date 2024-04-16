
; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 3
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %2 = shl i16 %.tr, 3
  %3 = add i16 %0, 19
  %4 = add i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 2
  %3 = add nsw i32 %0, -27
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
