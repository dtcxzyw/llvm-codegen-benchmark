
; 9 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 55 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilEnum.c.ll
; arrow/optimized/strtod.cc.ll
; clamav/optimized/matcher-bm.c.ll
; double_conversion/optimized/strtod.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; git/optimized/line-log.ll
; git/optimized/parallel-checkout.ll
; glslang/optimized/parseConst.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_bitstr.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/mallocSiteTable.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/strtod.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/wparser_def.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/reverse_tree.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 48 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/inflate.c.ll
; flac/optimized/operations.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/xhistogram.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; libquic/optimized/inflate.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/generic.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_grid.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/shenandoahSupport.ll
; postgres/optimized/ginget.ll
; qemu/optimized/execlog.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/util_iov.c.ll
; slurm/optimized/slurm_step_layout.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/hda_codec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_conf.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp sgt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; llvm/optimized/Reassociate.cpp.ll
; php/optimized/escape_analysis.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; libzmq/optimized/own.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 2
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
