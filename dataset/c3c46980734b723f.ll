
; 2 occurrences:
; libquic/optimized/histogram.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 9223372036854775804, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 3
  %4 = select i1 %1, i64 8, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = select i1 %1, i64 44, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
