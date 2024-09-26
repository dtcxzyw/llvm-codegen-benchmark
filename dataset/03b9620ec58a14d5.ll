
; 4 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
