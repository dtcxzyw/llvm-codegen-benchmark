
; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = and i64 %5, 281470681743360
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 39
  %6 = and i64 %5, 17042430230528
  ret i64 %6
}

attributes #0 = { nounwind }
