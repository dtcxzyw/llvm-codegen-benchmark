
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = getelementptr inbounds i8, ptr %2, i64 -16
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
