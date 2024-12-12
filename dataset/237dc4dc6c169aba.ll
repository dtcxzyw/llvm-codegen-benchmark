
; 7 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; eastl/optimized/EAString.cpp.ll
; lua/optimized/ltable.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = urem i64 -1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
