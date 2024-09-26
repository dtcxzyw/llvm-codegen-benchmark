
; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; slurm/optimized/affinity.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_bw.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; slurm/optimized/cred.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/extras.c.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
