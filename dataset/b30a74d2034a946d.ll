
; 7 occurrences:
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
