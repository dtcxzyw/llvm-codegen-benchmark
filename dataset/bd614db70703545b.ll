
%struct.redblack_node.2601295 = type { i64, ptr, i32, i32 }
%struct.Expr_.2748223 = type { ptr, %union.SourceSpan.2748215, i16, %union.anon.61.2748224 }
%union.SourceSpan.2748215 = type { i64 }
%union.anon.61.2748224 = type { %struct.ExprAnySwitch.2748225 }
%struct.ExprAnySwitch.2748225 = type { i8, %union.anon.63.2748226 }
%union.anon.63.2748226 = type { %struct.anon.64.2748227 }
%struct.anon.64.2748227 = type { ptr, %union.SourceSpan.2748215, ptr }
%struct._zend_ssa_var.2789897 = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.Indirect.3530524 = type { ptr, i32, ptr }

; 2 occurrences:
; postgres/optimized/tidbitmap.ll
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.2601295, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

; 18 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; git/optimized/pack-objects.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Expr_.2748223, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 56
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; llvm/optimized/Expr.cpp.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_ssa_var.2789897, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.Indirect.3530524, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
