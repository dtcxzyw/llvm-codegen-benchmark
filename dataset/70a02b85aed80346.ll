
; 7 occurrences:
; folly/optimized/LogLevel.cpp.ll
; linux/optimized/processor_idle.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i32 %1, i32 -1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693952
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %1, i32 4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
