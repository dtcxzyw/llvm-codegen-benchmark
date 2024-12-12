
; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/addrlabel.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 63, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
