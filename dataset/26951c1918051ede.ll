
; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTruth.c.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = sext i32 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
