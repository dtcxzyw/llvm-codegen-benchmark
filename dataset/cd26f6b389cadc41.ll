
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
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg1, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
