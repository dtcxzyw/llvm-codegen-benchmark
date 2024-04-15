
; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000db(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub i32 %3, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub i32 %3, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub i32 %3, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
