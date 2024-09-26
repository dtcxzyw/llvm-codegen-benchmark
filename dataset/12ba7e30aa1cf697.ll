
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; postgres/optimized/zic.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 3
  %2 = add nsw i8 %1, 1
  ret i8 %2
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 8
  %2 = add nuw nsw i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
