
%"class.openvdb::v11_0::tree::LeafBuffer.835.2597948" = type { %"class.openvdb::v11_0::util::NodeMask.199.2597659" }
%"class.openvdb::v11_0::util::NodeMask.199.2597659" = type { [8 x i64] }

; 28 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; grpc/optimized/work_serializer.cc.ll
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
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw %"class.openvdb::v11_0::tree::LeafBuffer.835.2597948", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = icmp eq ptr %5, %4
  ret i1 %6
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
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 140
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
