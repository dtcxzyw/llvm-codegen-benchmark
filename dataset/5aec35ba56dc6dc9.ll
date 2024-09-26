
; 20 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/io_apic.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -253953
  %.masked = and i64 %1, -245761
  %4 = or i64 %3, %.masked
  %5 = shl nuw nsw i64 %0, 15
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 61440
  %.masked = and i64 %1, 65535
  %4 = or i64 %3, %.masked
  %5 = shl nsw i64 %0, 16
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9079256848778919936
  %.masked = and i64 %1, 9223372036854775807
  %4 = or i64 %3, %.masked
  %5 = shl nuw i64 %0, 63
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
