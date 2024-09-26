
; 31 occurrences:
; abc/optimized/absGlaOld.c.ll
; gromacs/optimized/compiler.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/addrconf.ll
; linux/optimized/cdrom.ll
; linux/optimized/commoncap.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; openssl/optimized/libcrypto-lib-bss_conn.ll
; openssl/optimized/libcrypto-lib-ui_lib.ll
; openssl/optimized/libcrypto-shlib-bss_conn.ll
; openssl/optimized/libcrypto-shlib-ui_lib.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/sentinel.ll
; ruby/optimized/basicsocket.ll
; ruby/optimized/console.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 32
  %4 = and i32 %0, -33
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i32 0, i32 1048576
  %4 = and i32 %0, -1048577
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = and i32 %0, 2147483647
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/tg3.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 3
  %4 = and i32 %0, 6
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 2, i32 0
  %4 = and i32 %0, 32
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 0, i32 -2147483648
  %3 = and i32 %0, 2147483647
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i32 -1073741824, i32 -2147483648
  %4 = and i32 %0, 16777215
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
