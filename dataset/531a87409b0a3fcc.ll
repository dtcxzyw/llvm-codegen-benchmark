
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i32 162, i32 0
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
