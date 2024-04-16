
; 2 occurrences:
; linux/optimized/intel_vrr.ll
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 10
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/network_selfuncs.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
