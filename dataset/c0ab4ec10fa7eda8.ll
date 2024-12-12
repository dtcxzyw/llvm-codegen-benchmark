
; 15 occurrences:
; git/optimized/dir.ll
; git/optimized/packfile.ll
; git/optimized/tree-walk.ll
; git/optimized/wildmatch.ll
; linux/optimized/cfg.ll
; linux/optimized/n_tty.ll
; linux/optimized/rx.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/pretty.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; git/optimized/remote.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = and i32 %0, 224
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
