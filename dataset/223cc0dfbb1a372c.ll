
; 4 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i8 @func0000000000000140(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add i8 %5, %0
  %7 = add i8 %6, -17
  ret i8 %7
}

; 2 occurrences:
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i8 @func0000000000000141(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add i8 %0, %5
  %7 = add nsw i8 %6, -17
  ret i8 %7
}

; 1 occurrences:
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func000000000000014d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
