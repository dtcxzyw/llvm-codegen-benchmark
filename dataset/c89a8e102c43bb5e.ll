
; 23 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/jsonpath_gram.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 134217728
  %3 = select i1 %2, i32 16, i32 0
  %4 = shl i32 %0, 5
  %5 = and i32 %4, 128
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 9 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/quota.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/Expr.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 16448, i32 49216
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 120
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 4, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
