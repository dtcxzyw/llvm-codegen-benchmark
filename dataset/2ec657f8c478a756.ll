
; 13 occurrences:
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/ivyRwr.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; llvm/optimized/ReachableCode.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; openjdk/optimized/objectSampleWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775804
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/monomial_bounds_check.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = icmp samesign ult i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = icmp samesign uge i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp samesign ule i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/muxread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
