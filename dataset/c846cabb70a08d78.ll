
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000a11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.neg = sext i1 %3 to i32
  %4 = sdiv i32 %0, %1
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.neg = sext i1 %3 to i32
  %4 = sdiv i32 %0, %1
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sdiv i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sdiv i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.neg = sext i1 %3 to i32
  %4 = sdiv i32 %0, %1
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c18(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sdiv i64 %0, %1
  %6 = add nsw i64 %5, %4
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

attributes #0 = { nounwind }
