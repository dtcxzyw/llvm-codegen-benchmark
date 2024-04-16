
; 5 occurrences:
; icu/optimized/parse.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 262144
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, 524288
  ret i32 %7
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8192
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, 49152
  ret i32 %7
}

; 6 occurrences:
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/fault.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000063(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 384
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  %7 = or disjoint i16 %6, 16
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 1627388926
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

attributes #0 = { nounwind }
