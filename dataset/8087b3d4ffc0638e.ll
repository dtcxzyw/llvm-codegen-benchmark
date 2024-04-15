
; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = add i32 %0, 8388608
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 25600
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2097152
  %3 = and i32 %0, 2095104
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, -2147483646
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108868
  %3 = add i32 %0, -67108864
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483646
  %3 = and i32 %0, 2130706432
  %4 = or i32 %3, %2
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/g4x_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = add nsw i32 %0, -524288
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pata_sch.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = and i32 %0, -1073741832
  %4 = or i32 %3, %2
  %5 = or i32 %4, 1073741824
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pata_sch.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147024895
  %3 = add nuw i32 %0, 2143289344
  %4 = or i32 %3, %2
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16384
  %3 = add nuw nsw i16 %0, 8
  %4 = or i16 %3, %2
  %5 = or i16 %4, 8192
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add nuw nsw i32 %0, 65536
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 44
  ret i32 %5
}

attributes #0 = { nounwind }
