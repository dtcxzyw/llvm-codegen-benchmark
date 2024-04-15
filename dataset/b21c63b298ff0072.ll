
; 1 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = srem i8 %3, %1
  %5 = icmp sgt i8 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = srem i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; cmake/optimized/cmList.cxx.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = srem i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = srem i8 %3, %1
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
