
; 25 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/sclLibUtil.c.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; cpython/optimized/ceval.ll
; git/optimized/gc.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/rbbisetb.ll
; libevent/optimized/event.c.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; postgres/optimized/ginfast.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/fretTime.c.ll
; abc/optimized/giaLf.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/xmlparse.c.ll
; git/optimized/diffcore-rename.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ubidiln.ll
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openjdk/optimized/ciSignature.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openusd/optimized/faceVertex.cpp.ll
; postgres/optimized/equivclass.ll
; redis/optimized/db.ll
; yosys/optimized/flowmap.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; hdf5/optimized/H5Cint.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; spike/optimized/s_mul128MTo256M.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-aeron.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; freetype/optimized/autofit.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/multixact.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/kitDsd.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/hdmi_chmap.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luau/optimized/Compiler.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/s_mul128MTo256M.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/ivyOper.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/jvmtiImpl.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/dauMerge.c.ll
; icu/optimized/csrucode.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sfmCore.c.ll
; git/optimized/sequencer.ll
; gromacs/optimized/splitter.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/symbol.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openusd/optimized/patchBuilder.cpp.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 23 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/extents_status.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; postgres/optimized/varlena.ll
; proj/optimized/unitconvert.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/reassemble.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/sat_gc.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/wlnWlc.c.ll
; cpython/optimized/assemble.ll
; libwebp/optimized/demux.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciTypeFlow.ll
; openspiel/optimized/mancala.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/mfsResub.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/ciMethod.ll
; wireshark/optimized/packet-x11.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/readline.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/uloc.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/constantPool.ll
; openspiel/optimized/othello.cc.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; smol-rs/optimized/60w44q0ith6xnru.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; clamav/optimized/rijndael.cpp.ll
; git/optimized/sequencer.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dtgsyl.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/ceval.ll
; cpython/optimized/xmlparse.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/libahci.ll
; openspiel/optimized/othello.cc.ll
; postgres/optimized/regexp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; ockam-rs/optimized/fvcfhm3saxk0gr8.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
