
; 5 occurrences:
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/mballoc.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
