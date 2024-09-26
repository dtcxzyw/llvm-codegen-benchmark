
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 16
  %3 = and i64 %0, 1
  %.masked = and i64 %2, -4294967296
  %4 = or disjoint i64 %3, %.masked
  ret i64 %4
}

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
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4611686015206162432
  %3 = shl nuw nsw i64 %0, 32
  %.masked = and i64 %3, 6917529023346114560
  %4 = or i64 %.masked, %2
  ret i64 %4
}

attributes #0 = { nounwind }
