
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %1, %2
  %4 = add i16 %3, %0
  %5 = add i16 %4, 1
  %6 = icmp ult i16 %5, 3
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
