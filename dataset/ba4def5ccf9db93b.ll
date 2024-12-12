
; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
