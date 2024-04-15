
; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = zext i1 %2 to i32
  %5 = shl nsw i32 %0, %4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 2, i64 1
  %4 = zext i1 %2 to i64
  %5 = shl nuw i64 %0, %4
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dormtr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i1 %2 to i32
  %5 = shl i32 %0, %4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
