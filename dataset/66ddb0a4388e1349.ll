
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/time.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 1048575
  %4 = mul nuw nsw i64 %3, 2000
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/kitSop.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 255
  %4 = mul nuw i32 %3, 16843009
  ret i32 %4
}

; 2 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 1229782938247303441
  %4 = mul i64 %3, 1229782938247303441
  ret i64 %4
}

attributes #0 = { nounwind }
