
; 30 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/ivyDsd.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/smpboot.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openusd/optimized/rprim.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/sbdWin.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/poll.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/satStore.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 3
  ret i32 %5
}

; 8 occurrences:
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; luau/optimized/ltablib.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24577
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 131072
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 13
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
