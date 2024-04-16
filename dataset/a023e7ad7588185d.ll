
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestSort.cpp.ll
; libquic/optimized/rtt_stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %.idx = select i1 %3, i64 0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %.idx = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; icu/optimized/bmpset.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.idx = select i1 %3, i64 0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %.idx = sext i1 %3 to i64
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
