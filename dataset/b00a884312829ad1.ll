
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 128
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 5 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; icu/optimized/bmpset.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 4
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestSort.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/meshTopologyValidation.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 4
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 8
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
