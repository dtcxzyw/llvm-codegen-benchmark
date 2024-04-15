
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5984961147050251459
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %0
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1086
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = or disjoint i64 %4, %0
  %6 = icmp eq i64 %5, 9218868437227405312
  ret i1 %6
}

attributes #0 = { nounwind }
