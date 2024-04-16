
; 2 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i64 64, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
