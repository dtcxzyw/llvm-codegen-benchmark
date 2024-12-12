
; 2 occurrences:
; linux/optimized/r8169_main.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36000
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 25 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; c3c/optimized/target.c.ll
; clamav/optimized/bytecode_api.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/topdirs.cpp.ll
; linux/optimized/pci_link.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/ldo.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; rocksdb/optimized/write_stall_stats.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 4
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 8, i32 9
  ret i32 %5
}

; 8 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 4
  ret i32 %5
}

; 3 occurrences:
; qemu/optimized/tcg.c.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6144
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/processor_core.ll
; openjdk/optimized/Net.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = icmp eq i32 %0, 592
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_builtins.c.ll
; linux/optimized/dev_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = icmp ult i32 %0, -5
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 10, i32 8
  ret i32 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 16777215
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; darktable/optimized/introspection_ashift.c.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcDar.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %0, 3
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 512, i32 0
  ret i32 %5
}

; 3 occurrences:
; git/optimized/parse-options.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 136
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = icmp ugt i32 %0, 31
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 12965, i32 13979
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 5
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1648, i32 1649
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, -32768
  %3 = icmp slt i32 %0, 32767
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 19, i32 15
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, -1999
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 20, i32 19
  ret i32 %5
}

attributes #0 = { nounwind }
