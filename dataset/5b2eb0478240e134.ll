
; 7 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/xarray.ll
; qemu/optimized/block_vhdx-log.c.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i64 %1, 27
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 24 occurrences:
; cpython/optimized/_codecs_jp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/t_zset.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-scsi.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 21 occurrences:
; abc/optimized/ifMap.c.ll
; git/optimized/fsck.ll
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
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ult i64 %1, 8
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/dir.ll
; hermes/optimized/TypeInference.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ne i64 %3, 4096
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 9 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ugt i32 %1, 3012
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sg.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp eq i32 %3, 536870911
  %5 = or i1 %4, %0
  %6 = icmp ne i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ugt i8 %3, 9
  %5 = or i1 %4, %0
  %6 = icmp ugt i8 %1, 9
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, 30000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
