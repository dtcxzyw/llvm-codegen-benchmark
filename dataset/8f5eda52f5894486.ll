
; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/client.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i64 %0, 16
  %6 = or i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4448
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 55296
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ugt i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/utilIsop.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitPla.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ne i8 %0, 48
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/clntlock.ll
; linux/optimized/vsprintf.ll
; lodepng/optimized/lodepng.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i8 %0, -95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 44
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i64 %0, 32
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
