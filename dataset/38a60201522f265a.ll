
; 5 occurrences:
; cpython/optimized/_json.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; nghttp2/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -100
  %4 = icmp ult i32 %3, 100
  ret i1 %4
}

attributes #0 = { nounwind }
