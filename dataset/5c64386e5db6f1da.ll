
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 7
  %5 = add nsw i16 %0, %4
  ret i16 %5
}

; 10 occurrences:
; linux/optimized/slub.ll
; qemu/optimized/migration_ram.c.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 4294967295
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
