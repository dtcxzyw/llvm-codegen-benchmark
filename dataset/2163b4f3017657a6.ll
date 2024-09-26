
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 4539908799854542848
  %4 = or disjoint i64 %3, %0
  %5 = mul i64 %4, 216180478695505931
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 12
  %4 = or disjoint i64 %3, %0
  %5 = mul nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 4919131752989213764
  %4 = or disjoint i64 %3, %0
  %5 = mul nuw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 22
  %3 = and i64 %2, 4290772992
  %4 = or disjoint i64 %3, %0
  %5 = mul nuw nsw i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 14
  %3 = and i64 %2, 65536
  %4 = or disjoint i64 %3, %0
  %5 = mul nuw nsw i64 %4, 17
  ret i64 %5
}

attributes #0 = { nounwind }
