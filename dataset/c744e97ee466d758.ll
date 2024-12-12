
; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
