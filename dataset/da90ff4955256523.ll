
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, 1099494850560
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/manager.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, 72057594054705409
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 44
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = or i64 %6, 35184372088832
  ret i64 %7
}

attributes #0 = { nounwind }
