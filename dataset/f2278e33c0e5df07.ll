
; 7 occurrences:
; abc/optimized/mioUtils.c.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_iter.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
