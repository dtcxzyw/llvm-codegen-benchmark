
; 19 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/tzrule.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/dmi_scan.ll
; llvm/optimized/CGExprScalar.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/spades_scoring.cc.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 20
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 11
  %4 = select i1 %1, i32 %3, i32 18
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/filtering.c.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10000, i32 1000
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %1, i32 %3, i32 4
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
