
; 7 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/ioctl.ll
; linux/optimized/read_write.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 11
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 28
  %3 = and i64 %2, 4080
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
