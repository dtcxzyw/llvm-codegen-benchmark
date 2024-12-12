
; 1 occurrences:
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ne i64 %3, -81929232789475893
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/primvarsAPI.cpp.ll
; openusd/optimized/subset.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 4
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaShrink6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
