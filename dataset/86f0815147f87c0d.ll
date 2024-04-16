
; 3 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
