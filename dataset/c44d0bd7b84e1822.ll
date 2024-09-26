
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
; libquic/optimized/poly1305_vec.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 67108863
  %4 = mul nuw nsw i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; meshoptimizer/optimized/spatialorder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 50393103
  %4 = mul nuw nsw i32 %3, 17
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 50331903
  %4 = mul i32 %3, 257
  ret i32 %4
}

attributes #0 = { nounwind }
