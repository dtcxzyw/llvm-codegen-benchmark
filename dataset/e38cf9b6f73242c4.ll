
; 5 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw nsw i32 %0, 1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nsw i32 %0, 6
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl i32 %0, 1
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
