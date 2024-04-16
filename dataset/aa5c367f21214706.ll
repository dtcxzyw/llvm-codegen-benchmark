
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = urem i32 %3, 26
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
