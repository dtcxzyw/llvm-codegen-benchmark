
; 3 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/uniset.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
