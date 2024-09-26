
; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4294821199
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 1460
  ret i32 %5
}

; 7 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3294967296
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 100000000
  ret i32 %5
}

attributes #0 = { nounwind }
