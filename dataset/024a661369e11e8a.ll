
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 128
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 19 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 128
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
