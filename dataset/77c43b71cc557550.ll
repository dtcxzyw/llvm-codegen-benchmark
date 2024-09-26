
; 10 occurrences:
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidiwrt.ll
; mold/optimized/glob.cc.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; rocksdb/optimized/trace_replay.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = and i64 %1, 4294967295
  %3 = shl i64 2, %2
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
