
; 7 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/mprotect.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/ruby.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = or disjoint i32 %2, 128
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rtc-cmos.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = or disjoint i8 %2, -128
  %4 = and i8 %0, %3
  %5 = icmp sgt i8 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
