
%struct.HUF_DEltX2.1957061 = type { i16, i8, i8 }
%struct.HUF_DEltX2.2008728 = type { i16, i8, i8 }

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.HUF_DEltX2.1957061, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.HUF_DEltX2.2008728, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
