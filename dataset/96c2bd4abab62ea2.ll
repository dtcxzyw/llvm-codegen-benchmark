
; 8 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tsvector.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSweeper.c.ll
; jq/optimized/jv.ll
; llvm/optimized/BugSuppression.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
