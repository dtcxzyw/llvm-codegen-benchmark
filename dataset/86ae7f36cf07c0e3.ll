
%class.aiVector3t.2823159 = type { double, double, double }
%"class.llvm::Use.3188737" = type { ptr, ptr, ptr, ptr }

; 65 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; boost/optimized/alloc_lib.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; cvc5/optimized/strings_entail.cpp.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 120
  %4 = and i64 %3, 4294967288
  %5 = select i1 %1, i64 56, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; postgres/optimized/geqo_erx.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr %class.aiVector3t.2823159, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; boost/optimized/alloc_lib.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 23
  %4 = and i64 %3, -16
  %5 = select i1 %1, i64 32, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 1, i64 %4
  %6 = getelementptr nusw nuw %"class.llvm::Use.3188737", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = and i64 %3, -8
  %5 = select i1 %1, i64 32, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 131136
  %4 = and i64 %3, -131072
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
