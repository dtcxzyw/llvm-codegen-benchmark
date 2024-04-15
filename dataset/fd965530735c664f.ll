
; 2 occurrences:
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = icmp ult i64 %0, 64
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ule i64 %1, %4
  %6 = icmp ult i32 %0, 1048575
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
