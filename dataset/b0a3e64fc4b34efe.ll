
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; git/optimized/diff.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = icmp samesign ult i64 %0, 5
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
