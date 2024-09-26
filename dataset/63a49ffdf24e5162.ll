
; 5 occurrences:
; openjdk/optimized/numberSeq.ll
; openmpi/optimized/nbc_ibcast.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/surface.cpp.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
