
; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 3
  %3 = icmp ult i32 %2, 4
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, -224
  %3 = and i32 %2, -40
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
