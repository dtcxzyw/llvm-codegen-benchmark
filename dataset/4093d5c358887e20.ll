
; 39 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libzmq/optimized/mtrie.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/bio.ll
; linux/optimized/exthdrs.ll
; linux/optimized/printk.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gistvacuum.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; slurm/optimized/job_test.ll
; spike/optimized/f16_div.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/asymmetric_type.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/path.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; hyperscan/optimized/mcclellan.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; nuttx/optimized/fs_procfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
