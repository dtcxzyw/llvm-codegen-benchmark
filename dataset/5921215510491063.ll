
; 2 occurrences:
; cpython/optimized/transpose.ll
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = mul nuw nsw i32 %2, %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 40 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaUtil.c.ll
; faiss/optimized/utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytd2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgexc.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrexc.c.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dgejsv.c.ll
; redis/optimized/t_string.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = mul i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = mul i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dgejsv.c.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 1
  %3 = mul i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %3 = mul i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = mul nsw i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
