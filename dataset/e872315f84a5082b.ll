
; 8 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; nix/optimized/worker.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 16777728
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RISCVELFStreamer.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
