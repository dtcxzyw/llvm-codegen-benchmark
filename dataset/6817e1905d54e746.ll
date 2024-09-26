
; 4 occurrences:
; openjdk/optimized/g1MMUTracker.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = srem i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
