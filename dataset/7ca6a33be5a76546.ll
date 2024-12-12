
%struct.ar_table_pair_struct.2601574 = type { i64, i64 }

; 5 occurrences:
; linux/optimized/blk-core.ll
; linux/optimized/radix-tree.ll
; linux/optimized/srcutree.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr [8 x %struct.ar_table_pair_struct.2601574], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 5 occurrences:
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 520
  %6 = getelementptr nusw nuw [512 x i32], ptr %5, i64 0, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
