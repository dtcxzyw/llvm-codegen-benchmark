
; 8 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, i32 911, i32 0
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
