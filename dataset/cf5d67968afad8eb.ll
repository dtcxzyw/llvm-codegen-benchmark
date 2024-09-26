
; 36 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/dynahash.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 5 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 1075, %0
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 16494, %0
  %2 = shl i64 2, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 12 occurrences:
; arrow/optimized/compare.cc.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 62, %0
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 56, %0
  %2 = shl nuw i64 255, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
