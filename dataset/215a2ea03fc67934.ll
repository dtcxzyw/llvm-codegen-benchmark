
; 2 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
