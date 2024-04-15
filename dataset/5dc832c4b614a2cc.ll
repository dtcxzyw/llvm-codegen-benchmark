
; 63 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMap.c.ll
; cpython/optimized/_codecs_jp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/dir.ll
; git/optimized/fsck.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/insn.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sg.ll
; minetest/optimized/reflowscan.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfromparse.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; redis/optimized/geo.ll
; redis/optimized/t_zset.ll
; ruby/optimized/compile.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fall_maxmin.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-scsi.c.ll
; yoga/optimized/FlexLine.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2064
  %4 = icmp eq i32 %3, 2064
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 39 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; git/optimized/dir.ll
; git/optimized/send-pack.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/checkpoint.ll
; linux/optimized/fork.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xarray.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/procarray.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/array.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fall_maxmin.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 577
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ugt i8 %3, 9
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
