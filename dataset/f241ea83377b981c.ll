
; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inline.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; git/optimized/diff.ll
; linux/optimized/blk-map.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openmpi/optimized/ad_read_str.ll
; slurm/optimized/job_mgr.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
