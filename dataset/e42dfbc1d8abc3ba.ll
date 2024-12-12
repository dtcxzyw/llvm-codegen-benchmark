
; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/dmar.ll
; openjdk/optimized/jcphuff.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; brotli/optimized/decode.c.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddPriority.c.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
