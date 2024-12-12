
; 9 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/pe.c.ll
; linux/optimized/e100.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/signature.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 11 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; opencv/optimized/floodfill.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/bufpage.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -20
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
