
; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/kcore.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %1
  %5 = add nsw i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/hw_display_vga.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/rhash.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = add i64 %3, %1
  %5 = add i64 %0, 31
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/kcore.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %1, 4
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = add i32 %0, -2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
