
%struct.PyDictUnicodeEntry.2349983 = type { ptr, ptr }

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = zext i16 %1 to i64
  %7 = getelementptr %struct.PyDictUnicodeEntry.2349983, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
