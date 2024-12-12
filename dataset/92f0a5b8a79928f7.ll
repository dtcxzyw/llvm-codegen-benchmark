
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 256
  %3 = sub nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 27 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/FBXExportNode.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/FBXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cvc5/optimized/didyoumean.cpp.ll
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; node/optimized/libnode.crypto_context.ll
; opencv/optimized/getlandmarks.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub nuw nsw i64 %2, %0
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 range(i64 -44343134792571036, 44343139087538334) %3)
  ret i64 %4
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
