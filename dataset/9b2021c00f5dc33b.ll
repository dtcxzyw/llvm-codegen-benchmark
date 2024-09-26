
; 19 occurrences:
; abc/optimized/acecSt.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/hash.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/policydb.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/tbv.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = or i32 %1, %0
  ret i32 %2
}

; 11 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/intel_gt_irq.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; php/optimized/ir_sccp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or disjoint i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/X11Color.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/ucnvisci.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = or i32 %1, %0
  ret i32 %2
}

; 6 occurrences:
; abc/optimized/mapperCanon.c.ll
; abc/optimized/rwrEva.c.ll
; libwebp/optimized/frame_dec.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = or disjoint i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 8
  %2 = or i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
