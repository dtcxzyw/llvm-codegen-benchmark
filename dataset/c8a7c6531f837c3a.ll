
; 4 occurrences:
; linux/optimized/libata-pmp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = or i8 %1, 64
  ret i8 %2
}

; 5 occurrences:
; libpng/optimized/pngwutil.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = or i8 %1, 8
  ret i8 %2
}

attributes #0 = { nounwind }
