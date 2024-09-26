
; 7 occurrences:
; abc/optimized/timMan.c.ll
; cpython/optimized/xmlparse.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/like_support.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 1, %3
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/xmlparse.c.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/brisk.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/rax.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
