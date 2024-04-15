
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1899, i32 1900
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 365
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 841
  %4 = select i1 %3, i64 -841, i64 -840
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %5, -60
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000195(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 841
  %4 = select i1 %3, i64 -841, i64 -840
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %5, 60
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000295(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 91
  %4 = select i1 %3, i32 -36, i32 -35
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 85
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000280(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 4800, i32 4799
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 365
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
