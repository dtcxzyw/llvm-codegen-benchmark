
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/quota_tree.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = udiv i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; qemu/optimized/hw_core_clock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = udiv i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
