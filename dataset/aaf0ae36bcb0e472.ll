
; 2 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/array_nested.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
