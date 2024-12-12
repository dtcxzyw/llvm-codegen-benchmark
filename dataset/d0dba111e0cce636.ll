
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ab(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 256
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw nsw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 1
  %4 = sub nuw nsw i64 %2, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/printinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw nsw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000eb(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = ashr exact i64 %0, 6
  %4 = sub nuw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 range(i64 -144115188075855870, 144115192370823169) %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
