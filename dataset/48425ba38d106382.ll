
; 39 occurrences:
; darktable/optimized/introspection_dither.c.ll
; draco/optimized/parser_utils.cc.ll
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/mesh.cpp.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToF64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundPackToUI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; spike/optimized/s_roundToUI64.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 8192
  ret i1 %2
}

attributes #0 = { nounwind }
