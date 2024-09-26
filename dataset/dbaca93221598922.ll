
; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 576460748142673919
  %5 = shl nuw i64 %0, 59
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaFront.c.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 51539607551
  %5 = shl nuw nsw i64 %0, 34
  %.masked = and i64 %5, 51539607552
  %6 = or i64 %.masked, %4
  ret i64 %6
}

attributes #0 = { nounwind }
