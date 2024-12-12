
; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/t1_lib.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i8 %1, 22
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i8 %1, 22
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
