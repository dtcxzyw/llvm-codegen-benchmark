
; 19 occurrences:
; linux/optimized/hwgpe.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 16
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = or disjoint i64 %6, 4
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -520094722, i32 553648126
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 1627388926
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %1, -1073741824
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 65536
  ret i32 %7
}

attributes #0 = { nounwind }
