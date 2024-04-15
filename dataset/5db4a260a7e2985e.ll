
; 75 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/cmFindCommon.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/loclikelysubtags.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; redis/optimized/quicklist.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/sim.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
