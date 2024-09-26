
; 23 occurrences:
; abc/optimized/absGlaOld.c.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/compiler.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/byd.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; php/optimized/document.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/basicsocket.ll
; ruby/optimized/console.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/revision.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/md.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/BitcodeReader.cpp.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 129
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
