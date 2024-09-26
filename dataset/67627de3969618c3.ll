
; 20 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/regmap.ll
; linux/optimized/tcp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/synchronizer.ll
; openmpi/optimized/coll_base_reduce.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/page-writeback.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/gres.ll
; spike/optimized/uksub32.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/genion.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; opencv/optimized/lrn_layer.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/whitebox.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/giaUtil.c.ll
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; git/optimized/column.ll
; git/optimized/progress.ll
; gromacs/optimized/swapcoords.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/tbutils.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; openjdk/optimized/codeHeapState.ll
; slurm/optimized/gres.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/page-writeback.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openjdk/optimized/codeHeapState.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/ukadd32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/regmap.ll
; llvm/optimized/VectorCombine.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
