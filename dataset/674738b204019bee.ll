
; 7 occurrences:
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/HazptrDomain.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i1 %0, true
  %6 = zext i1 %5 to i64
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
