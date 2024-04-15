
; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2040
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -7
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -32
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add nuw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
