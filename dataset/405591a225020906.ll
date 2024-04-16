
; 6 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/longobject.ll
; hermes/optimized/JSArray.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/profile.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = add i8 %2, %0
  %4 = and i8 %3, 31
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
