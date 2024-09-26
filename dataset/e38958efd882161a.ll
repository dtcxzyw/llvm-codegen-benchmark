
; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
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
; opencv/optimized/lapack.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -7
  ret i32 %5
}

; 4 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147450879
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 65537
  ret i32 %5
}

attributes #0 = { nounwind }
