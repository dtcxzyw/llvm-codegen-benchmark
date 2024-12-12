
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; oiio/optimized/Codec.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sswRarity.c.ll
; gromacs/optimized/compute_io.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000014d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 11
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/upx.c.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/mq.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
