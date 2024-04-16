
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/cmDependsFortran.cxx.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
