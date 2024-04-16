
; 10 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/virtio.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = shl nuw nsw i16 %3, 8
  ret i16 %4
}

; 2 occurrences:
; git/optimized/show-branch.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = shl nuw i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
