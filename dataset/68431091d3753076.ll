
; 3 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 10, i32 9
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 14, i32 %1
  %5 = select i1 %0, i32 12, i32 8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
