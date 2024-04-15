
; 34 occurrences:
; icu/optimized/collationfastlatin.ll
; libquic/optimized/cpu-intel.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/commit.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/libahci.ll
; linux/optimized/mii.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/yenta_socket.ll
; lua/optimized/lgc.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; postgres/optimized/execMain.ll
; postgres/optimized/heapam.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3145729
  %3 = or disjoint i64 %2, 1048576
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 4 occurrences:
; php/optimized/phpdbg_prompt.ll
; qemu/optimized/block.c.ll
; re2/optimized/dfa.cc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
