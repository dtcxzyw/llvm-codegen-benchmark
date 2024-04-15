
%"struct.rocksdb::Unsigned128.1573822" = type { i64, i64 }

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr inbounds %"struct.rocksdb::Unsigned128.1573822", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr inbounds %"struct.rocksdb::Unsigned128.1573822", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 23
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
