
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/mpih-div.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re64_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = mul nuw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 15 occurrences:
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = mul i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = mul i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
