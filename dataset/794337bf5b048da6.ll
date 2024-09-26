
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_e1000.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 119 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/decimfmt.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/ssl_buffer.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/eth.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/mac.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nvm.ll
; linux/optimized/resize.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/collector.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuttx/optimized/fs_procfs.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/date.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/sds.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/net.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/amoadd_h.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vadd_vx.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vx.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 6 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vsadd_vi.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nuw i16 %2, %0
  ret i16 %3
}

; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; spike/optimized/vadc_vim.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 5 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; spike/optimized/vadc_vim.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  ret i16 %3
}

; 8 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/partitioning.cpp.ll
; mimalloc/optimized/page.c.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nuw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
