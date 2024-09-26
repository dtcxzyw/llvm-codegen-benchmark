
; 7 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = lshr i64 %6, 9
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
