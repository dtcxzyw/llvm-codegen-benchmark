
; 2 occurrences:
; linux/optimized/synaptics.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2432
  ret i1 %2
}

; 6 occurrences:
; linux/optimized/alps.ll
; linux/optimized/synaptics.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 7
  %3 = and i16 %2, 32
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/f32_div.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_f16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = icmp ugt i64 %5, 1796
  ret i1 %6
}

attributes #0 = { nounwind }
