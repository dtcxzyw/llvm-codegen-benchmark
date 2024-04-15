
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; hyperscan/optimized/ng_som.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = ashr exact i64 %0, 2
  %6 = add nsw i64 %5, %4
  %7 = icmp ugt i64 %6, 384307168202282325
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 7
  %5 = ashr i32 %0, 31
  %6 = add nsw i32 %5, %4
  %7 = icmp ugt i32 %6, 51
  ret i1 %7
}

attributes #0 = { nounwind }
