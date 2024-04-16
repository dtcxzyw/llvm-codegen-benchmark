
; 3 occurrences:
; cpython/optimized/dtoa.ll
; meshlab/optimized/meshfilter.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 49, i32 48
  %2 = add i32 %.v, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 49, i32 48
  %2 = add nsw i32 %.v, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
