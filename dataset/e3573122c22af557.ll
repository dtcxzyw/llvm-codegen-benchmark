
; 2 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, 5871781006564002453
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967297
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967297
  ret i64 %4
}

attributes #0 = { nounwind }
