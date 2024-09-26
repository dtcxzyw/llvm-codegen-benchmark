
; 5 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 5 occurrences:
; c3c/optimized/parse_expr.c.ll
; linux/optimized/tg3.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/spell.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 64, i32 -1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -57
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 144, i32 57
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 68
  %.not = icmp sgt i32 %2, %0
  %3 = select i1 %.not, i32 51, i32 29
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 18, i32 16
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %.not = icmp ugt i32 %2, %0
  %3 = select i1 %.not, i32 4, i32 6
  ret i32 %3
}

attributes #0 = { nounwind }
