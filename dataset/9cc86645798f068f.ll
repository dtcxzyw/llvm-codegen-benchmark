
; 2 occurrences:
; postgres/optimized/regexec.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 2
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
