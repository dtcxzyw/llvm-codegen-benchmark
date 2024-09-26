
; 26 occurrences:
; c3c/optimized/bigint.c.ll
; libquic/optimized/time.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/efi_64.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/mathexactnode.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
