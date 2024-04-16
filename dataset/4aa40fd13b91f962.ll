
; 2 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
