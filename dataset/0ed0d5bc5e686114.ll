
; 3 occurrences:
; cpython/optimized/dtoa.ll
; meshlab/optimized/meshfilter.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = add i32 %1, 49
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
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
  %2 = add nsw i32 %1, 48
  %3 = add nsw i32 %1, 49
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
