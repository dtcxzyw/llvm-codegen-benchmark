
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -83
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %0, 7
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/synaptics.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, 13
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5Centry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = and i32 %4, 1
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
