
; 11 occurrences:
; abc/optimized/bdcDec.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/simUtils.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/intel_display.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/dquot.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = shl nuw nsw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
