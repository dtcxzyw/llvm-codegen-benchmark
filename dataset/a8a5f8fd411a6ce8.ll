
; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sub nsw i64 65, %0
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/random.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
