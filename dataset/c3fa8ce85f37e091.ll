
; 6 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; qemu/optimized/virtio.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = select i1 %0, i16 2, i16 0
  %4 = or disjoint i16 %3, %2
  %5 = shl nuw nsw i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
