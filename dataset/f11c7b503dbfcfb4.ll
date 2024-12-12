
; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cvc5/optimized/string.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = zext i32 %0 to i64
  %7 = icmp samesign ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
