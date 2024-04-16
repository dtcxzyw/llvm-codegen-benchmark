
; 5 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; openmpi/optimized/osc_rdma_component.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 9
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
