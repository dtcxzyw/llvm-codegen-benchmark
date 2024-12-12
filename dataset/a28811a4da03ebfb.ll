
; 4 occurrences:
; linux/optimized/vlv_dsi.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; qemu/optimized/ui_vnc.c.ll
; slurm/optimized/job_info.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/tiff.c.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; slurm/optimized/affinity.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/read_config.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; slurm/optimized/cred.ll
; slurm/optimized/job_info.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/cred.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/urb.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
