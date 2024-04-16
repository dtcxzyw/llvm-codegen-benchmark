
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000008e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1075
  %4 = icmp eq i64 %1, 0
  %5 = zext nneg i32 %3 to i64
  %6 = select i1 %4, i64 4294966222, i64 %5
  %7 = shl nuw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 32, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 30, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
