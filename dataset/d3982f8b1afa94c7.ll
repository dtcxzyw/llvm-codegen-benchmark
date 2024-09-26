
; 48 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/cmCTestLaunch.cxx.ll
; cvc5/optimized/linear_equality.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_tc.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/migration_vmstate.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rdb.ll
; ruby/optimized/encoding.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/FoldingSet.cpp.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/system_physmem.c.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 7 occurrences:
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i32 %0, 32768
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/uconv.ll
; icu/optimized/xmlparser.ll
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, 63
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; icu/optimized/collationbuilder.ll
; ncnn/optimized/matmul.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/cppc_acpi.ll
; llvm/optimized/MachineLICM.cpp.ll
; openmpi/optimized/prm_slurm.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, 32
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlcReadSmt.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcBmc3.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i32 %0, 64
  %4 = select i1 %3, i32 1073741823, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
