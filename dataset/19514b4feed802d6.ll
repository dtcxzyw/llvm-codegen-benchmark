
; 19 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/object-name.ll
; linux/optimized/rx.ll
; linux/optimized/tls.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; ruby/optimized/ruby.ll
; ruby/optimized/utf_16_32.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 32
  %4 = or disjoint i8 %0, %3
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 3 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/n_tty.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %3, %0
  %5 = or i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = or i8 %0, %3
  %5 = or i8 %4, 4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 64
  %4 = or i8 %0, %3
  %5 = or disjoint i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
