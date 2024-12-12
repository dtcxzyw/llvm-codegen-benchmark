
; 35 occurrences:
; abc/optimized/dauNpn2.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; flac/optimized/analyze.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/auth.ll
; linux/optimized/compaction.ll
; linux/optimized/fdinfo.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/neighbour.ll
; linux/optimized/poll.ll
; linux/optimized/rhashtable.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/zstd_decompress_block.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/parse_agg.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/flowmap.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 60 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/superGate.c.ll
; graphviz/optimized/graph_generator.c.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1l7z10o45uoy15bk.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/dzpffnb5f2gzk8.ll
; mini-lsm-rs/optimized/pew1bqmcl3zb6gg.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2tygv1xclgfmwb14.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/57qu0z51wmkyvk24.ll
; qemu/optimized/hw_pci_msi.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1qi1hdvt97mcv6ru.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/20n4mfub9828lc66.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2w4lvnbcibp86ysy.ll
; rust-analyzer-rs/optimized/34mt038wmdb51tcz.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/3alcbpbbu9y4npfg.ll
; rust-analyzer-rs/optimized/3enygpsog46rh747.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3ipaq4e4ganfbkbl.ll
; rust-analyzer-rs/optimized/3smo919kcf8ucrac.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/4ymepbx7gcl1c6uq.ll
; rust-analyzer-rs/optimized/4yrq14qikyee0n54.ll
; rust-analyzer-rs/optimized/53ara3sz8xt72e0r.ll
; rust-analyzer-rs/optimized/55hvevpegsnpycqp.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/5dls0k37z0lpcnxf.ll
; rust-analyzer-rs/optimized/k7tkamocj2mkngu.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/sa24v3l2255jmvb.ll
; yosys/optimized/maccmap.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/mac.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 255
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
