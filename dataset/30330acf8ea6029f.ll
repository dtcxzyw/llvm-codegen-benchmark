
; 3 occurrences:
; jq/optimized/jv_unicode.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 32 occurrences:
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; graphviz/optimized/legal.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/uniset_props.ll
; jq/optimized/jv_unicode.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luau/optimized/isocline.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/dow.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; icu/optimized/unistr.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/uniset_props.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4448
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; pybind11/optimized/test_stl.cpp.ll
; quantlib/optimized/thailand.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
