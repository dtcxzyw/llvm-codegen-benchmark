
%struct.uv_buf_t.2822028 = type { ptr, i64 }

; 3 occurrences:
; cmake/optimized/stream.c.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw %struct.uv_buf_t.2822028, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 4
  ret i64 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nuw i64 %5, %0
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
