
; 91 occurrences:
; abc/optimized/giaSimBase.c.ll
; coreutils-rs/optimized/1jbxberfc5l4jlu4.ll
; coreutils-rs/optimized/20v11r4bpq9cscu.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; git/optimized/abspath.ll
; linux/optimized/tree.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; redis/optimized/rdb.ll
; redis/optimized/t_set.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/inflate.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cmake/optimized/inflate.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/inflate.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/memory.ll
; linux/optimized/xarray.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/scanf.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/expire.ll
; ruby/optimized/io.ll
; ruby/optimized/ossl_asn1.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/area.ll
; linux/optimized/fair.ll
; linux/optimized/lbr.ll
; ruby/optimized/io.ll
; ruby/optimized/regexec.ll
; velox/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 22 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; git/optimized/add-interactive.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/filemap.ll
; linux/optimized/select.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; redis/optimized/expire.ll
; ruby/optimized/gc.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/slurmdb_defs.ll
; zed-rs/optimized/70ymcp0y6yqkpw3c0y4yzyh2l.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 19 occurrences:
; clamav/optimized/pdf.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/rebase.ll
; hermes/optimized/JSObject.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ruby/optimized/compile.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; cpython/optimized/specialize.ll
; linux/optimized/futex.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/deadlock.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/htmlnorm.c.ll
; eastl/optimized/eathread.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/tng_io.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ult i64 %0, -8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; linux/optimized/dquot.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Tbit.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/trace_probe.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i64 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; php/optimized/scanf.ll
; postgres/optimized/nodeWindowAgg.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/tz.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/clone.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; redis/optimized/object.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/tz.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 40960
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; redis/optimized/rdb.ll
; redis/optimized/t_string.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i64 %0, 255
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/drm_vblank.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, 32
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i64 %0, 100
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ugt i64 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
