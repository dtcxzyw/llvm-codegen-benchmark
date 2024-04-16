
; 13 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/locks.ll
; mitsuba3/optimized/ply.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = select i1 %1, i64 %3, i64 1024
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; hyperscan/optimized/stream.c.ll
; icu/optimized/utrie2.ll
; nuttx/optimized/mm_realloc.c.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1792
  %4 = select i1 %1, i32 %3, i32 1792
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 22 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
