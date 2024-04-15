
; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or disjoint i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 8, %2
  %4 = or disjoint i128 %0, %1
  %5 = icmp eq i128 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 1, %2
  %4 = or disjoint i128 %0, %1
  %5 = icmp eq i128 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
