
; 5 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; openusd/optimized/avif_obu.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 4, i64 2
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 2, i64 1
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 -16, i64 -8
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
