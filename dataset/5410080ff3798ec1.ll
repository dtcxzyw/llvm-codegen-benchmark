
; 1 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, -16
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/intel_execlists_submission.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -16
  %4 = add i32 %0, %3
  %5 = add i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add i32 %2, -4096
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 500
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 128
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
