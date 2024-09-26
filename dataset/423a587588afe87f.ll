
; 55 occurrences:
; chibicc/optimized/tokenize.ll
; clamav/optimized/msxml.c.ll
; cmake/optimized/archive_read_support_filter_lrzip.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/ucnv_lmb.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/ip6t_ipv6header.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/sky2.ll
; linux/optimized/trackpoint.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/vectornode.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/util.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -8
  %2 = icmp ult i8 %1, 3
  %3 = select i1 %2, i32 393, i32 0
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; llvm/optimized/CodeGenModule.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -4
  %2 = icmp ult i8 %1, 3
  %3 = select i1 %2, i32 3, i32 7
  ret i32 %3
}

attributes #0 = { nounwind }
