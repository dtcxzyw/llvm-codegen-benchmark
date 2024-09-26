
; 11 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/ifDelay.c.ll
; linux/optimized/io_apic.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4611686015206162432
  %4 = shl nuw nsw i64 %1, 32
  %.masked = and i64 %4, 6917529023346114560
  %5 = or i64 %.masked, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460748142673919
  %4 = shl nuw i64 %1, 59
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
