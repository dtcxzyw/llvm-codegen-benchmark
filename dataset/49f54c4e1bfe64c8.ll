
; 3 occurrences:
; abc/optimized/lpkCore.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_match_size.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12288
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
