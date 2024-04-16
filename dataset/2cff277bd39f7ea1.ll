
; 41 occurrences:
; abc/optimized/ioReadPla.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpython/optimized/call.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/af_netlink.ll
; linux/optimized/clnt.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/script.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 49152
  ret i32 %4
}

attributes #0 = { nounwind }
