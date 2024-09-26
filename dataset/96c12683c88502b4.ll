
; 7 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodedata.ll
; linux/optimized/genhd.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 1007
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/char_dev.ll
; linux/optimized/genhd.ll
; linux/optimized/map.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 13
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 243
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
