
; 6 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/page_alloc.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000209(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 8, %3
  %5 = add i64 %4, %1
  %6 = icmp uge i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
