
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, -4
  ret i1 %5
}

attributes #0 = { nounwind }
