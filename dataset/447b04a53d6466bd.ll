
; 15 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; linux/optimized/fair.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; postgres/optimized/cash.ll
; postgres/optimized/int8.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; spike/optimized/vdiv_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
