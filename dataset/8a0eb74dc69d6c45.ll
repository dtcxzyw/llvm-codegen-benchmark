
; 2 occurrences:
; postgres/optimized/tidbitmap.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; abc/optimized/giaNf.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [8 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [2 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
