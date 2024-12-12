
; 29 occurrences:
; abc/optimized/giaNf.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/e1000_hw.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/quicklist.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Order.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = or disjoint i32 %2, 2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; git/optimized/revision.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or i32 %2, %0
  %4 = or i32 %3, -520093698
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -53477377
  %3 = or disjoint i32 %2, 52428800
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
