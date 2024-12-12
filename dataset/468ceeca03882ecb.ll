
; 2 occurrences:
; glslang/optimized/Pp.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.idx = select i1 %3, i64 -16, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %.idx = select i1 %3, i64 128, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %.idx = select i1 %3, i64 24, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; openusd/optimized/meshTopologyValidation.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.idx = select i1 %3, i64 4, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.idx = select i1 %3, i64 4, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.idx = select i1 %3, i64 -8, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.idx = select i1 %3, i64 -32, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
