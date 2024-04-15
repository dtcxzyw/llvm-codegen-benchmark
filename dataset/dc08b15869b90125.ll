
; 5 occurrences:
; abc/optimized/infback.c.ll
; cmake/optimized/huf_compress.c.ll
; libquic/optimized/infback.c.ll
; zlib/optimized/infback.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
