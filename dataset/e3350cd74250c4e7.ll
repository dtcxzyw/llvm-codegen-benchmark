
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuttx/optimized/mempool.c.ll
; openmpi/optimized/opal_datatype_pack.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, %1
  %4 = sub nuw i64 %.fr, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
