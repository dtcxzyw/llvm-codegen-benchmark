
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/matio.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/wlcMem.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/matio.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; openspiel/optimized/hex.cc.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/retLvalue.c.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/add-interactive.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
