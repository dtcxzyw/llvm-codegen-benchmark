
; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = icmp sgt i64 %.neg, 0
  ret i1 %2
}

; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub nsw i64 %1, %0
  %2 = icmp samesign ult i64 %.neg, 63
  ret i1 %2
}

; 3 occurrences:
; glog/optimized/symbolize.cc.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = icmp slt i64 %.neg, 0
  ret i1 %2
}

attributes #0 = { nounwind }
