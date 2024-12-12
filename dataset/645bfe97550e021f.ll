
; 4 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/io_uring.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  ret i16 %2
}

attributes #0 = { nounwind }
