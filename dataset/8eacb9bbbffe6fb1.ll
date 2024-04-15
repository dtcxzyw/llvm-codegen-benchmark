
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 4
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
