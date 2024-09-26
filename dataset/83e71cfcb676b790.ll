
; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 60000
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 1296, i64 1264
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 18, i64 8
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
