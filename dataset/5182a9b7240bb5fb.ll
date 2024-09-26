
; 16 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/alps.ll
; linux/optimized/devio.ll
; linux/optimized/i8042.ll
; linux/optimized/logips2pp.ll
; linux/optimized/skbuff.ll
; linux/optimized/synaptics.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 2
  %4 = or i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
