
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 12
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 15
  ret i1 %4
}

attributes #0 = { nounwind }
