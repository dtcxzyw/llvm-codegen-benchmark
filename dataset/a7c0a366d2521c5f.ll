
; 21 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/dim.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hexdump.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tbutils.ll
; linux/optimized/tcp_output.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; postgres/optimized/slab.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/clz8.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_dp_mst.ll
; openmpi/optimized/coll_base_reduce.ll
; postgres/optimized/dsa.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; cmake/optimized/cmELF.cxx.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; git/optimized/commit-graph.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/sch_generic.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; qemu/optimized/block_mirror.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/md.ll
; quickjs/optimized/libbf.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; spike/optimized/clz32.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_display.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regmap.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, -65537
  ret i1 %4
}

attributes #0 = { nounwind }
