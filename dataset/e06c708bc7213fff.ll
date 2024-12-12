
%class.relocInfo.2733766 = type { i16 }
%struct.JSShapeProperty.3435093 = type { i32, i32 }
%struct.posix_acl_xattr_entry.3548205 = type { i16, i16, i32 }

; 7 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/input.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ifDec16.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/gistutil.ll
; ruby/optimized/class.ll
; slurm/optimized/bitstring.ll
; spike/optimized/fmvh_x_q.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 152 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/utilCex.c.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
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
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; redis/optimized/cluster_legacy.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/bx60353v5ms1nsmjqyoxenjec.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 16777215
  %4 = getelementptr nusw nuw i8, ptr %0, i64 30
  %5 = getelementptr nusw nuw %class.relocInfo.2733766, ptr %4, i64 %3
  ret ptr %5
}

; 57 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; darktable/optimized/amaze.cc.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/188uieohttaywily.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/26xf9pzubm30qmivlxh5xlprr.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4m25zm6spqfgpymm9gqw6hgqq.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8l6j9aar0oaoyhr62czfg3g36.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw { { { [6 x i64] } }, { i64 } }, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 922880
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 871552
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/rw.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 64
  %5 = getelementptr %struct.JSShapeProperty.3435093, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr %struct.posix_acl_xattr_entry.3548205, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
