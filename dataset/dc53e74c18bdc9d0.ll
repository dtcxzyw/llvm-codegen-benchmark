
; 54 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openjdk/optimized/compileLog.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir.ll
; php/optimized/ir_ra.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_test.ll
; zxing/optimized/GenericGF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 29 occurrences:
; abc/optimized/solver_api.c.ll
; boost/optimized/to_chars.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/extents.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/port.ll
; linux/optimized/stats.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_gc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 43 occurrences:
; abc/optimized/giaCof.c.ll
; cpython/optimized/compile.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vector.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/genericgf.cpp.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRelocationSetSelector.ll
; php/optimized/zend_gc.ll
; postgres/optimized/nodeHash.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/net_net.c.ll
; slurm/optimized/parse_config.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
