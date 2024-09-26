
; 6 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = shl i8 %1, 7
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 56
  %5 = shl nuw i8 %1, 6
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
