
; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = ashr exact i64 %1, 4
  ret i64 %2
}

; 20 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; boost/optimized/src.ll
; cpython/optimized/_pickle.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; openjdk/optimized/synchronizer.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = ashr i64 %1, 4
  ret i64 %2
}

attributes #0 = { nounwind }
