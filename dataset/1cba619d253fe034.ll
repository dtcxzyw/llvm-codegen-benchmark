
; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/editconf.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/pcre2_substring.ll
; redis/optimized/memtest.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/select_cons_tres.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/qtmd.c.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; postgres/optimized/indexam.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/config.ll
; linux/optimized/urb.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
