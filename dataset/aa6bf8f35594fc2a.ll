
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 21
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -8
  %5 = sub nsw i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 65535
  %2 = and i64 %1, -65536
  %3 = add i64 %2, 33554431
  %4 = and i64 %3, -33554432
  %5 = sub i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
