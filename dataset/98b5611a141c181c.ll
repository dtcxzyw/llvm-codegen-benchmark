
; 5 occurrences:
; icu/optimized/cal.ll
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
