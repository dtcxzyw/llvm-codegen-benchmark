
; 37 occurrences:
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; git/optimized/submodule--helper.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %0, %3
  %5 = select i1 %1, i8 4, i8 0
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = or i8 %0, %3
  %5 = select i1 %1, i8 0, i8 6
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -7
  %4 = or i8 %1, %3
  %5 = select i1 %0, i8 0, i8 2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
