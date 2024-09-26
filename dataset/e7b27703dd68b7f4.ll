
; 2 occurrences:
; linux/optimized/vlv_dsi.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; slurm/optimized/affinity.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; slurm/optimized/cred.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
