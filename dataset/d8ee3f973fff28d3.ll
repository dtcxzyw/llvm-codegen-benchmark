
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add i8 %0, %1
  %5 = add i8 %4, %3
  ret i8 %5
}

; 15 occurrences:
; chibicc/optimized/parse.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cpython/optimized/_ctypes_test.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/ParseTentative.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/projinfo.cpp.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/glift.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %0, %1
  %5 = add nuw nsw i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = and i8 %0, 1
  %5 = add nuw i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
