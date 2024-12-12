
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16711935
  %3 = and i64 %0, 4539908799854542848
  %4 = or disjoint i64 %3, %2
  %5 = mul i64 %4, 216180478695505931
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = and i64 %0, 12
  %4 = or disjoint i64 %3, %2
  %5 = mul nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1229782938247303441
  %3 = and i64 %0, 4919131752989213764
  %4 = or disjoint i64 %3, %2
  %5 = mul nuw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4290772992
  %3 = and i64 %0, 4194303
  %4 = or disjoint i64 %3, %2
  %5 = mul nuw nsw i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
