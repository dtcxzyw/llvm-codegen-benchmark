
; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sdiv i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sdiv i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sdiv i32 %0, %1
  %6 = add i32 %5, %4
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sdiv i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
