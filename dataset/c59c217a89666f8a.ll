
; 29 occurrences:
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
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaLf.c.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/yv12extend.c.ll
; postgres/optimized/dshash.ll
; slurm/optimized/eval_nodes_block.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
