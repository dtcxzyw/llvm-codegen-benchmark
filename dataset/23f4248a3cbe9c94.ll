
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

; 13 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libdeflate/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/timer.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; php/optimized/hash_adler32.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/date.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = urem i32 %4, 65521
  ret i32 %5
}

; 2 occurrences:
; libdeflate/optimized/adler32.c.ll
; linux/optimized/pvclock.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = urem i32 %4, 65521
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/meshio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = urem i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
