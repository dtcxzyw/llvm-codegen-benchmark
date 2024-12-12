
; 5 occurrences:
; boost/optimized/positional_options.ll
; luau/optimized/Clone.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 4
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/positional_options.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 32
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
