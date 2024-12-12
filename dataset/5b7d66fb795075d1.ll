
; 3 occurrences:
; linux/optimized/workqueue.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 96
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nsw i32 %4, -16776960
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, -256
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
