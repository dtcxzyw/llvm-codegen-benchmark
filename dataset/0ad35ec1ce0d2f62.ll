
; 2 occurrences:
; linux/optimized/intel_psr.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 2560
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr [26 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/tzfmt.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, 60
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [61 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
