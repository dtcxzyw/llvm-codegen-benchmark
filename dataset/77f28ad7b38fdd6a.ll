
; 5 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = urem i32 %3, 26
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -5
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = urem i32 %3, 7
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
