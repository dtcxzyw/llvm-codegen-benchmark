
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %1, %0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %1, %0
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
