
; 10 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vrr.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/ifg.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; slurm/optimized/dist_tasks.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; slurm/optimized/cred.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
