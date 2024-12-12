
; 1 occurrences:
; openusd/optimized/rwMutexes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
