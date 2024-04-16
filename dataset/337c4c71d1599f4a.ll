
%struct.hlist_head.2016966 = type { ptr }

; 4 occurrences:
; brotli/optimized/encode.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 960
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 21616
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr %struct.hlist_head.2016966, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 13
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
