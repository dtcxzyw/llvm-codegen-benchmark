
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext nneg i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext nneg i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/trace_events_filter.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmsgtu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/trace_events_filter.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmsltu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsleu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = icmp samesign uge i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
