
; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8192
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  %6 = freeze i1 %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = or i1 %4, %3
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
