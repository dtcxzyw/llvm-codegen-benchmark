
%struct.Tim_Obj_t_.2877577 = type { i32, i32, i32, i32, float, float }
%class.QCPGraphData.3451132 = type { double, double }

; 14 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/decimal.cc.ll
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
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/timMan.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %struct.Tim_Obj_t_.2877577, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/xmlparse.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %class.QCPGraphData.3451132, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
