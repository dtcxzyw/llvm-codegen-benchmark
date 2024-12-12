
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/kcore.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/runTimeClassInfo.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/mcv.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; ncnn/optimized/modelbin.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
