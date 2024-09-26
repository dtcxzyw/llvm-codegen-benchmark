
; 10 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/fair.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
