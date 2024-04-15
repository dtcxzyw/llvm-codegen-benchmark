
; 20 occurrences:
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
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 134217728, i64 0
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 128
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or disjoint i64 %6, 64
  ret i64 %7
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_display_power_well.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
