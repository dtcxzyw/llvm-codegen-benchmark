
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/static_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sdiv i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/simUtils.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/absVta.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 100
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
