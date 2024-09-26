
%"class.openvdb::v11_0::tree::LeafBuffer.835.2597948" = type { %"class.openvdb::v11_0::util::NodeMask.199.2597659" }
%"class.openvdb::v11_0::util::NodeMask.199.2597659" = type { [8 x i64] }

; 6 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw %"class.openvdb::v11_0::tree::LeafBuffer.835.2597948", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 64
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 8 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; grpc/optimized/work_serializer.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 64
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 15 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
