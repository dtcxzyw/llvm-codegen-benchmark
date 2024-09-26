
; 21 occurrences:
; c3c/optimized/expr.c.ll
; c3c/optimized/sema_casts.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sky2.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openusd/optimized/level.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1028
  %2 = or disjoint i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
