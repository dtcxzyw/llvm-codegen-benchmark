
; 51 occurrences:
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; graphviz/optimized/legal.c.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/uniset_props.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tree.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; nuttx/optimized/lib_getopt_common.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/dow.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/joinpath.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-cemi.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/scsi_scan.ll
; lodepng/optimized/lodepng.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; pybind11/optimized/test_stl.cpp.ll
; ruby/optimized/class.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/unistr.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/fdt_overlay.c.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; spike/optimized/fdt_overlay.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; qemu/optimized/block_vpc.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 16
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/uniset_props.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; postgres/optimized/gistvacuum.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4448
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
