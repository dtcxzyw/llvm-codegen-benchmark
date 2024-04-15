
%struct.HUF_DEltX2.1957061 = type { i16, i8, i8 }
%struct.HUF_DEltX2.2008728 = type { i16, i8, i8 }

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.HUF_DEltX2.1957061, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.HUF_DEltX2.2008728, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
