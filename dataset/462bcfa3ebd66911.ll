
; 5 occurrences:
; mold/optimized/rust-demangle.c.ll
; opencv/optimized/arithm.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 15 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/buffer_area.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/gres_select_filter.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
