
; 4 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 24
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; grpc/optimized/channel_stack_builder_impl.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -32, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 2
  ret i64 %7
}

; 6 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 16
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
