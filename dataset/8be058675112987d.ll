
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = or disjoint i64 %2, 4
  ret i64 %3
}

; 33 occurrences:
; boost/optimized/alloc_lib.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/regcomp.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/mm_memalign.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; simdjson/optimized/simdjson.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = or i64 %2, 8
  ret i64 %3
}

; 6 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/compress_fragment.c.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = or i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = or i64 %2, 2147483648
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = or disjoint i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = or i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
