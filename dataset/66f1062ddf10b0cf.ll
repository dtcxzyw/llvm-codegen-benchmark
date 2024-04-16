
; 11 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; linux/optimized/trace_events_filter.ll
; openmpi/optimized/btl_sm_component.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmAbc.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaHash.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaStg.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaShrink.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
