
%struct.uv_buf_t.1745737 = type { ptr, i64 }

; 3 occurrences:
; cmake/optimized/stream.c.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds %struct.uv_buf_t.1745737, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
