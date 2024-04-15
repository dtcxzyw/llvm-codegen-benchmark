
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestSort.cpp.ll
; libquic/optimized/rtt_stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 4 occurrences:
; icu/optimized/bmpset.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 -1
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
