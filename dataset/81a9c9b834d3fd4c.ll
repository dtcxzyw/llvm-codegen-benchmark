
; 58 occurrences:
; assimp/optimized/sweep_context.cc.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/static_string.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/exmisc.ll
; linux/optimized/pt.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/tick-sched.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/arguments.ll
; openusd/optimized/prim.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; spdlog/optimized/async.cpp.ll
; spike/optimized/socketif.ll
; spike/optimized/vslidedown_vi.ll
; tev/optimized/ImageViewer.cpp.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

; 179 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; cmake/optimized/file.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/ceval.ll
; curl/optimized/libcurl_la-file.ll
; git/optimized/line-log.ll
; git/optimized/xdiffi.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/read_write.ll
; linux/optimized/write.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CMemoryFile.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsdf.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/dstream.cpp.ll
; mitsuba3/optimized/endpoint.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/fresolver.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/homogeneous.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/mmap.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/mstream.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/object.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/stream.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; mitsuba3/optimized/texture.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/uniform.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/volpathmis.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mitsuba3/optimized/zstream.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; osqp/optimized/amd_valid.c.ll
; qemu/optimized/block_io.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/thread.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/job_mgr.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 103 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/decode.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FDonion.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/bitmap.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/bitmap.ll
; linux/optimized/clockevents.ll
; linux/optimized/printk.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; node/optimized/simdutf.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; ruby/optimized/class.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; slurm/optimized/conmgr.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/d6ph2wohj5hdp1j.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 4
  ret i64 %4
}

; 41 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/mmapmodule.ll
; curl/optimized/libcurl_la-progress.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; git/optimized/line-log.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/remap_range.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/os_posix.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/strscan.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 162 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/relay.ll
; llvm/optimized/RustDemangle.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/rust-demangle.c.ll
; nghttp2/optimized/nghttp2_ratelim.c.ll
; nuttx/optimized/circbuf.c.ll
; openjdk/optimized/shenandoahPacer.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/nbc.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libssl-lib-quic_sf_list.ll
; openssl/optimized/libssl-shlib-quic_sf_list.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/audio_ossaudio.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/object.ll
; rocksdb/optimized/clock_cache.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 4
  ret i64 %4
}

; 8 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; luau/optimized/isocline.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/zend_inference.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 33 occurrences:
; coreutils-rs/optimized/28bigvs3cuvqkuiu.ll
; coreutils-rs/optimized/2oqtsf9adaj2wzr6.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; wasmtime-rs/optimized/2ugglko29ilmqwzu.ll
; wasmtime-rs/optimized/2xenfhs03defnqn9.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ugt i64 %1, %2
  %3 = select i1 %.not, i64 undef, i64 %0
  ret i64 %3
}

; 12 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; freetype/optimized/cff.c.ll
; graphviz/optimized/util.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/convert.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lgc.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; spike/optimized/vfmv_f_s.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp sgt i64 %1, %2
  %3 = select i1 %.not, i64 0, i64 %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = select i1 %.not, i64 1, i64 %0
  ret i64 %3
}

; 2 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %1, %2
  %3 = select i1 %.not, i64 undef, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
