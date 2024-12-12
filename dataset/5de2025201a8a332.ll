
; 17 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; boost/optimized/area.ll
; boost/optimized/console_buffer.ll
; c3c/optimized/diagnostics.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/pathfn.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; jq/optimized/regcomp.ll
; llvm/optimized/SemaDecl.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, 128
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
