
; 50 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/memory.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/phar_object.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/frame_data.c.ll
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %.masked = and i16 %1, -97
  %4 = or i16 %.masked, %3
  %5 = and i16 %0, 96
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %.masked = and i16 %1, -69
  %4 = or i16 %3, %.masked
  %5 = and i16 %0, 64
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
