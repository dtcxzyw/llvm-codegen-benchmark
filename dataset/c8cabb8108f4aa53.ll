
; 2 occurrences:
; cpython/optimized/_elementtree.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 50
  %3 = select i1 %2, i32 100, i32 0
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = select i1 %2, i64 3, i64 6
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/bytearrayobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = select i1 %2, i64 3, i64 6
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
