
; 6 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dtgevc.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; icu/optimized/lstmbe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 18 occurrences:
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 15 occurrences:
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
