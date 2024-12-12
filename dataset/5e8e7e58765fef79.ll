
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcDar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyOper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/convert_c.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c66(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i1 @func0000000000000c06(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
