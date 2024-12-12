
; 7 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/kmeans.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/spgdoinsert.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/extents.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/extents_status.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
