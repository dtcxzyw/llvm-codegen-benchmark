
; 11 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; cpython/optimized/longobject.ll
; git/optimized/bitmap.ll
; lief/optimized/nist_kw.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/random.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = and i64 %1, 2305843009213693948
  %3 = add nuw nsw i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 14
  %2 = and i64 %1, -32768
  %3 = add i64 %2, 32768
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/ptrQueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, -8
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/blake2s.ll
; openjdk/optimized/ptrQueue.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, -8
  ret i64 %2
}

; 5 occurrences:
; lief/optimized/ecp.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/timer.ll
; llvm/optimized/blake3.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 8
  ret i64 %2
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add i64 %1, 2
  ret i64 %2
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 8
  ret i64 %2
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, -64
  %2 = add i64 %1, -16777216
  ret i64 %2
}

; 2 occurrences:
; cpython/optimized/marshal.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add i64 %1, -2
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
