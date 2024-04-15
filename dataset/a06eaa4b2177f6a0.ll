
; 4 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/hda_controller.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2048
  %3 = select i1 %2, i64 3221225472, i64 2147483648
  %4 = add nsw i64 %0, -31129600
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = select i1 %2, i32 285212672, i32 285216768
  %4 = add nsw i32 %0, -1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 67108864, i32 134217728
  %4 = add i32 %0, -512
  %5 = or i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 8212, i32 20
  %4 = add nuw i32 %0, 16777216
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
