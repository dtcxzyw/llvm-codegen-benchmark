
; 17 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/upx.c.ll
; hwloc/optimized/distances.ll
; linux/optimized/xhci-trace.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/resize.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; freetype/optimized/psaux.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/objpool.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; oiio/optimized/Codec.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/cmsintrp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/mq.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; icu/optimized/propsvec.ll
; openspiel/optimized/quoridor.cc.ll
; stockfish/optimized/search.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/parameterization.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openspiel/optimized/CalcTables.cpp.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/absDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
