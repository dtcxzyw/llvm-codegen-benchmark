
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000a21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %.neg = sext i1 %4 to i32
  %5 = icmp eq i32 %0, %.neg
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %.neg = sext i1 %4 to i32
  %5 = icmp eq i32 %0, %.neg
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000a0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
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
define i1 @func0000000000000a2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %.neg = sext i1 %4 to i32
  %5 = icmp eq i32 %0, %.neg
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
