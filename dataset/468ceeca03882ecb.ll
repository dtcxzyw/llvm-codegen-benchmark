
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; glslang/optimized/Pp.cpp.ll
; openjdk/optimized/parse2.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.idx = select i1 %3, i64 -16, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %.idx = select i1 %3, i64 128, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %.idx = select i1 %3, i64 24, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; openusd/optimized/meshTopologyValidation.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.idx = select i1 %3, i64 4, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.idx = select i1 %3, i64 -32, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
