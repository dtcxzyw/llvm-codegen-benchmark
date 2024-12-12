
; 99 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/selectmodule.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/calipso.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/hrtimer.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/trace_output.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/miniz.c.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/spell.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/vm_trace.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 54 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaGlitch.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodectype.ll
; cvc5/optimized/cnf_stream.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/ucmstate.ll
; icu/optimized/uresdata.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/SourceManager.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/yv12config.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/conv.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/read_config.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
