
; 11 occurrences:
; abc/optimized/gzlib.c.ll
; abc/optimized/gzread.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/lzma_decoder.c.ll
; libquic/optimized/gzlib.c.ll
; libquic/optimized/gzread.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzlib.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = select i1 %1, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
