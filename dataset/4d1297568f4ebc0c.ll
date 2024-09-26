
; 6 occurrences:
; freetype/optimized/ftbitmap.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = udiv i32 %2, 63
  ret i32 %3
}

; 41 occurrences:
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cistpl.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ff-memless.ll
; linux/optimized/fonts.ll
; linux/optimized/intel_rps.ll
; linux/optimized/processor_thermal.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1YoungGenSizer.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; slurm/optimized/licenses.ll
; slurm/optimized/power_save.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = udiv i32 %2, 100
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/pnginput.cpp.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = udiv i32 %2, 65535
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = udiv i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
