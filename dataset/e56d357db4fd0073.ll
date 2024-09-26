
; 7 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
