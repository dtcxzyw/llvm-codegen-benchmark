
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nuw i64 1, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cpython/optimized/sixstep.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nuw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = shl nuw i64 1, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = shl i64 4096, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
