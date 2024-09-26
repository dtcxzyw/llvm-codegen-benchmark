
; 8 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = shl i8 %0, 7
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 56
  %4 = shl nuw i8 %0, 6
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
