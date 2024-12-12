
; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/ucnvmbcs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10
  %2 = urem i32 %1, 10
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
