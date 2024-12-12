
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/saigSimMv.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/InstrProf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1, i32 %2) #0 {
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
define i1 @func0000000000000108(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4448
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i32 %0, 24
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
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
define i1 @func000000000000028c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i1 %1, i32 %2) #0 {
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
define i1 @func0000000000000182(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 17
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
