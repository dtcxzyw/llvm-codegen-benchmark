
; 20 occurrences:
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/fhandle.ll
; linux/optimized/gss_generic_token.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openssl/optimized/openssl-bin-enc.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 90 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/cmdHist.c.ll
; abc/optimized/darLib.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/http2.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/common-ps.ll
; hwloc/optimized/hwloc-bind.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/fhandle.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memory.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshoptimizer/optimized/simplifier.cpp.ll
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
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/php_http_parser.ll
; php/optimized/string.ll
; postgres/optimized/elog.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/heapam.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/pg_receivewal.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ruby.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fall_maxmin.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/mime_file.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/assemble.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/tcp_minisocks.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 41 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/direct-io.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; php/optimized/document.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/heapam.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/tsgistidx.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/job_test.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/fall_maxmin.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/acbPush.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/tx.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/libata-scsi.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/scanner.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
