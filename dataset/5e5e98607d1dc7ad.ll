
; 7 occurrences:
; cpython/optimized/dtoa.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/vsprintf.ll
; pbrt-v4/optimized/image.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 63
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 23 occurrences:
; flac/optimized/bitwriter.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nix/optimized/parser-tab.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/MatchTemplate_Demo.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/pg_rewind.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; spike/optimized/sim.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
