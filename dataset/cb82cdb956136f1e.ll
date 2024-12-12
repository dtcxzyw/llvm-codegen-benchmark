
%struct.lua_TValue.2923857 = type { %union.Value.2923858, [1 x i32], i32 }
%union.Value.2923858 = type { ptr }

; 114 occurrences:
; abc/optimized/giaNf.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTUtils.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DebugContainerModeling.cpp.ll
; llvm/optimized/DebugIteratorModeling.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GtestMatchers.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MacOSXAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OSObjectCStyleCast.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/rax.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaFanout.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.lua_TValue.2923857, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr %struct.lua_TValue.2923857, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 512
  %7 = getelementptr i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
