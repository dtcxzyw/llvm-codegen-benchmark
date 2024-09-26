
; 5 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [128 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 12 occurrences:
; clamav/optimized/unarj.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1552
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -2048
  %5 = getelementptr [512 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
