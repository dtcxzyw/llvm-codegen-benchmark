
; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaUtil.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %0, 1
  %4 = xor i8 %3, %2
  ret i8 %4
}

; 25 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; libquic/optimized/curve25519.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; php/optimized/zip.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 1
  %4 = xor i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
