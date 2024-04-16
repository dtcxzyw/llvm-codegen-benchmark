
; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i32
  %6 = select i1 %0, i32 4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/fmtesc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
