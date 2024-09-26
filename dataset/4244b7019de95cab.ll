
; 2 occurrences:
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = urem i64 %4, 36
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/timer.ll
; postgres/optimized/date.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = urem i64 %4, 65521
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pvclock.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = urem i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
