
; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = udiv i128 %0, %2
  %4 = trunc i128 %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2147483647
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, -65537
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
