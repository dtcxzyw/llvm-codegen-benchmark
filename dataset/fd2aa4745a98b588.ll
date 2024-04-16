
; 44 occurrences:
; abc/optimized/bmcBmc3.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/commit-reach.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; libevent/optimized/http.c.ll
; linux/optimized/dma-fence.ll
; linux/optimized/evxfgpe.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/message.ll
; linux/optimized/nf_conntrack_core.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/interlib.ll
; php/optimized/php_ini.ll
; php/optimized/util.ll
; qemu/optimized/libvduse.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/process.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/gpu_nvml.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi-ssc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 66 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; assimp/optimized/zip.c.ll
; box2d/optimized/b2_contact.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/virtio_input.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openssl/optimized/openssl-bin-req.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/TempFile.cc.ll
; php/optimized/php_reflection.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 26 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; cmake/optimized/http2.c.ll
; icu/optimized/ubidiln.ll
; minetest/optimized/CColorConverter.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-allreduce.ll
; openmpi/optimized/libmpi_c_profile_la-allreduce_init.ll
; openmpi/optimized/libmpi_c_profile_la-iallreduce.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, -100
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/memory.c.ll
; postgres/optimized/indxpath.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ugt i64 %1, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 16 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/zip.c.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; linux/optimized/evxface.ll
; linux/optimized/platform-msi.ll
; node/optimized/libnode.js_native_api_v8.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ugt i8 %0, -97
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
