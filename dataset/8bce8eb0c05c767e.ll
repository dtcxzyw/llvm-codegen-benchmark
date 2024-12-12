
; 5 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/fraHot.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
