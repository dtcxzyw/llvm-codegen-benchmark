
; 4 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; openusd/optimized/faceVertex.cpp.ll
; redis/optimized/lolwut6.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
