
; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/rangeobject.ll
; linux/optimized/kyber-iosched.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
