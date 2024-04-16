
; 25 occurrences:
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/fault.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/block_qcow2.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 16
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 7 occurrences:
; hwloc/optimized/hwloc-ps.ll
; icu/optimized/parse.ll
; linux/optimized/fair.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 262144
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, 524288
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/quic_framer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8192
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, 49152
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 1627388926
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
