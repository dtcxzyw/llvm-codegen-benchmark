
%"class.openvdb::v11_0::tree::LeafBuffer.835.1667912" = type { %"class.openvdb::v11_0::util::NodeMask.199.1667623" }
%"class.openvdb::v11_0::util::NodeMask.199.1667623" = type { [8 x i64] }

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %"class.openvdb::v11_0::tree::LeafBuffer.835.1667912", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; php/optimized/compact_literals.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
