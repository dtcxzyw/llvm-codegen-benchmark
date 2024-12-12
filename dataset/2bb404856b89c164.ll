
; 8 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/pyramids.cpp.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 33554428
  %4 = add nuw nsw i32 %3, 4
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %.neg = xor i32 %3, -1
  %4 = add i32 %0, %.neg
  ret i32 %4
}

attributes #0 = { nounwind }
