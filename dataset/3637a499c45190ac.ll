
; 24 occurrences:
; abc/optimized/acbPush.c.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libquic/optimized/cbs.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ruby/optimized/regparse.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/cmdHist.c.ll
; abc/optimized/darLib.c.ll
; cmake/optimized/cover.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/common-ps.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/direct-io.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_minisocks.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; postgres/optimized/elog.ll
; postgres/optimized/option_utils.ll
; postgres/optimized/pg_receivewal.ll
; redis/optimized/bitops.ll
; redis/optimized/ldebug.ll
; ruby/optimized/gc.ll
; ruby/optimized/ruby.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 32 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; git/optimized/urlmatch.ll
; linux/optimized/dm.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/document.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; cpython/optimized/flowgraph.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/gss_generic_token.ll
; openmpi/optimized/coll_han_dynamic.ll
; php/optimized/string.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
