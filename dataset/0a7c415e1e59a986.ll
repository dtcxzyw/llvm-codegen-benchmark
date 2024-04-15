
; 9 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/exthdrs.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 8191
  %5 = and i64 %4, 1044480
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; hyperscan/optimized/scratch.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/shm_toc.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 39
  %5 = and i64 %4, 68719476728
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
