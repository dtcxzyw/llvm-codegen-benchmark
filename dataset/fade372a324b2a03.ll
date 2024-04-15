
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
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/network_selfuncs.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp slt i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
