
; 14 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/route.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = and i64 %1, 256
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = and i64 %1, 31
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; php/optimized/zend_API.ll
; slurm/optimized/priority_multifactor.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 29360128
  %4 = and i32 %1, 32768
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 8 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = and i64 %1, 2047
  %5 = or i64 %4, %3
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
