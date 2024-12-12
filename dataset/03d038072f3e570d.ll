
; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000080a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i1 @func00000000000008a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 0, %5
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
