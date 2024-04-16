
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %.neg = sub i32 %1, %0
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
