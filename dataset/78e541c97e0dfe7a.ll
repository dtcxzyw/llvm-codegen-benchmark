
; 23 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/diff.cc.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/sparsity.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dspsvx.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpmv_NLN.c.ll
; openblas/optimized/dtpmv_NLU.c.ll
; openblas/optimized/dtpmv_TUN.c.ll
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUN.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtpsv_TLN.c.ll
; openblas/optimized/dtpsv_TLU.c.ll
; openblas/optimized/dtptri.c.ll
; openblas/optimized/dtrttf.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/abcUtil.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = mul nsw i64 %1, %0
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = mul i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; openblas/optimized/dspcon.c.ll
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = mul nsw i64 %1, %0
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nuw nsw i64 %1, %0
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
