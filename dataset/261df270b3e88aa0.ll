
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = bitcast i32 %5 to float
  ret float %6
}

; 2 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; Function Attrs: nounwind
define float @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = bitcast i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
