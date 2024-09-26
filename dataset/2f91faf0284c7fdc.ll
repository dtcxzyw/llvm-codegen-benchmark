
; 20 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 67108863
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/ifMap.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
