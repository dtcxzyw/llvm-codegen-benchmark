
; 6 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; 16 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; linux/optimized/fair.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; pbrt-v4/optimized/parallel.cpp.ll
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
  %2 = ashr exact i32 %1, 16
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
