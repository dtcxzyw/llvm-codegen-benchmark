
; 60 occurrences:
; abc/optimized/mvcUtils.c.ll
; assimp/optimized/DeboneProcess.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/APInt.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cpuset.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_tc.ll
; linux/optimized/msr.ll
; linux/optimized/pci.ll
; linux/optimized/sta_info.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/ui_kbd-state.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/error.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = or i32 %1, %2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
