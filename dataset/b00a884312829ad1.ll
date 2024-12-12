
; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 128
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/meshTopologyValidation.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/dbwuhn7ob83o6nu68k5f1g4py.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %.idx = sext i1 %3 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 -8
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 -32
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
