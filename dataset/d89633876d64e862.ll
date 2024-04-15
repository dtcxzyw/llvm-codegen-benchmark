
; 1 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 1069547520
  ret i1 %6
}

attributes #0 = { nounwind }
