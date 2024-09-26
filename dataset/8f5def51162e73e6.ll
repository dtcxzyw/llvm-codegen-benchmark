
%struct.ssl_mac_buf_st.2518676 = type { ptr, i32 }
%struct.ieee80211_sband_iftype_data.3355807 = type <{ i16, %struct.ieee80211_sta_he_cap.3355808, %struct.ieee80211_he_6ghz_capa.3355809, %struct.ieee80211_sta_eht_cap.3355810, %struct.anon.144.3355811 }>
%struct.ieee80211_sta_he_cap.3355808 = type <{ i8, %struct.ieee80211_he_cap_elem.3355812, %struct.ieee80211_he_mcs_nss_supp.3355813, [25 x i8] }>
%struct.ieee80211_he_cap_elem.3355812 = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp.3355813 = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa.3355809 = type { i16 }
%struct.ieee80211_sta_eht_cap.3355810 = type { i8, %struct.ieee80211_eht_cap_elem_fixed.3355814, %struct.ieee80211_eht_mcs_nss_supp.3355815, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed.3355814 = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp.3355815 = type { %union.anon.105.3355816 }
%union.anon.105.3355816 = type { %struct.anon.108.3355817 }
%struct.anon.108.3355817 = type { %struct.ieee80211_eht_mcs_nss_supp_bw.3355818, %struct.ieee80211_eht_mcs_nss_supp_bw.3355818, %struct.ieee80211_eht_mcs_nss_supp_bw.3355818 }
%struct.ieee80211_eht_mcs_nss_supp_bw.3355818 = type { %union.anon.109.3355819 }
%union.anon.109.3355819 = type { %struct.anon.110.3355820 }
%struct.anon.110.3355820 = type { i8, i8, i8 }
%struct.anon.144.3355811 = type { ptr, i32 }

; 88 occurrences:
; casadi/optimized/codegen_usage.cpp.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; freetype/optimized/autofit.c.ll
; git/optimized/apply.ll
; git/optimized/kwset.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/msd.cpp.ll
; hwloc/optimized/pci-common.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
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
; llvm/optimized/SemaTemplateVariadic.cpp.ll
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
; luau/optimized/OptimizeConstProp.cpp.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; php/optimized/exec.ll
; php/optimized/pcre2_jit_compile.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/Filter.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ssl_mac_buf_st.2518676, ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

; 19 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cpython/optimized/listobject.ll
; git/optimized/diff.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/params.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/nf_log_syslog.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/freepage.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ieee80211_sband_iftype_data.3355807, ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [3 x i64] }, {} }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
