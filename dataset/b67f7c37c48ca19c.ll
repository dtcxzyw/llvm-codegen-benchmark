
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_sprite.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %2, 4
  %6 = and i32 %5, 16
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 2048
  %5 = or disjoint i32 %1, 128
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %2, 2
  %6 = and i32 %5, 8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 19
  %4 = and i32 %3, 67108864
  %5 = or i32 %1, 33554432
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 33554432
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %2, 4
  %6 = and i32 %5, 240
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %1, 8
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
