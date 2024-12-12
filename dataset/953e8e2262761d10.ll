
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
