
; 11 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mballoc.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 30 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/types.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/upx.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/percpu.ll
; linux/optimized/selection.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_revmap.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_output.ll
; oiio/optimized/imagecache.cpp.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/i915_gem_mman.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
