
; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/daemon.ll
; git/optimized/ident.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/filter.ll
; luajit/optimized/buildvm.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg1, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
