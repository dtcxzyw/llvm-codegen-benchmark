
; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 99 occurrences:
; cmake/optimized/sha512.c.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
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
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/22ahis4uxapmr5sot3uwhf47g.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/bx60353v5ms1nsmjqyoxenjec.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/ept7l7id9yl52ab8m2qhombt7.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = and i64 %0, 62
  %2 = icmp eq i64 %1, 60
  ret i1 %2
}

; 70 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/add64.ll
; spike/optimized/amocas_d.ll
; spike/optimized/amocas_q.ll
; spike/optimized/disasm.ll
; spike/optimized/fadd_d.ll
; spike/optimized/fclass_d.ll
; spike/optimized/fcvt_h_d.ll
; spike/optimized/fcvt_s_d.ll
; spike/optimized/fcvt_w_d.ll
; spike/optimized/fcvt_wu_d.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/fdiv_d.ll
; spike/optimized/feq_d.ll
; spike/optimized/fle_d.ll
; spike/optimized/fleq_d.ll
; spike/optimized/flt_d.ll
; spike/optimized/fltq_d.ll
; spike/optimized/fmadd_d.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fmul_d.ll
; spike/optimized/fmvh_x_d.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; spike/optimized/fround_d.ll
; spike/optimized/froundnx_d.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsqrt_d.ll
; spike/optimized/fsub_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/radd64.ll
; spike/optimized/rsub64.ll
; spike/optimized/smal.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smaltt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smar64.ll
; spike/optimized/smslda.ll
; spike/optimized/smslxda.ll
; spike/optimized/smsr64.ll
; spike/optimized/sub64.ll
; spike/optimized/ukadd64.ll
; spike/optimized/ukmar64.ll
; spike/optimized/ukmsr64.ll
; spike/optimized/uksub64.ll
; spike/optimized/umar64.ll
; spike/optimized/umsr64.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = and i64 %1, 31
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 13
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967292
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = and i64 %1, 2047
  %3 = add nsw i64 %2, -1025
  %4 = icmp ult i64 %3, -2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/APFloat.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = icmp ne i64 %1, 4607182418800017408
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = icmp eq i64 %1, 9218868437227405312
  ret i1 %2
}

; 1 occurrences:
; arrow/optimized/type.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2032
  %2 = icmp eq i64 %1, 16
  ret i1 %2
}

attributes #0 = { nounwind }
