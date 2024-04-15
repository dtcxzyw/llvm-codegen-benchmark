
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -8
  %4 = sub nsw i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -65536
  %2 = add i64 %1, 33554431
  %3 = and i64 %2, -33554432
  %4 = sub i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
