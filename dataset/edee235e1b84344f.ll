
; 18 occurrences:
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 240
  %3 = icmp eq i16 %2, 32
  %4 = zext i1 %3 to i16
  %5 = and i16 %0, -2
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/merge-ort.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 224
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i16
  %5 = and i16 %0, 28
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
