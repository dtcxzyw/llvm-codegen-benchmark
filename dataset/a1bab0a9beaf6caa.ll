
; 1 occurrences:
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; coremark/optimized/core_main.c.ll
; linux/optimized/cipso_ipv4.ll
; spike/optimized/vwaddu_wv.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 511
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
