
; 92 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; hdf5/optimized/H5Dsingle.c.ll
; icu/optimized/rulebasedcollator.ll
; linux/optimized/fair.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/read_write.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; php/optimized/zend_observer.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 24 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; turborepo-rs/optimized/4w2esflvo3af23i5beiirhnry.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %0, -1
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr nusw i8, ptr %.v, i64 -96
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %0, 34
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %.v, i64 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/cfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4316
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1316
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp slt i8 %0, 0
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %.v, i64 16
  ret ptr %4
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult i8 %0, 2
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %.v, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
