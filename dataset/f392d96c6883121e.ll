
%struct.ckhc_t.2126945 = type { ptr, ptr }

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr inbounds %struct.ckhc_t.2126945, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 510
  %4 = zext nneg i16 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
