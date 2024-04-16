
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 2, i64 1
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 -16, i64 -8
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 1, i64 2
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
