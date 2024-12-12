
; 13 occurrences:
; abc/optimized/absGlaOld.c.ll
; gromacs/optimized/compiler.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/console.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = and i32 %0, -33
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/tg3.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 3
  %5 = and i32 %0, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
