
; 29 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; git/optimized/packfile.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/mpih-div.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/rfb.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
