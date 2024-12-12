
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 0, i32 4
  %5 = shl i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 4, i32 6
  %5 = shl i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
