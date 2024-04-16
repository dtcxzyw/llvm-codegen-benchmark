
; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 94
  %3 = select i1 %2, i32 1026, i32 0
  %4 = xor i32 %3, %0
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 0, i32 27
  %4 = xor i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 27
  %4 = xor i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 27, i32 0
  %4 = xor i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/cmac.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 7, i8 0
  %4 = xor i8 %3, %0
  %5 = shl i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
