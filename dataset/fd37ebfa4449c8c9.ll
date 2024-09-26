
; 8 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/rx.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [128 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 16 occurrences:
; clamav/optimized/unarj.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/cmsopt.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
