
; 57 occurrences:
; abc/optimized/llb3Image.c.ll
; clamav/optimized/cert_util.c.ll
; clamav/optimized/clamfi.c.ll
; clamav/optimized/netcode.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/recentcollect.c.ll
; git/optimized/apply.ll
; git/optimized/http.ll
; git/optimized/imap-send.ll
; git/optimized/receive-pack.ll
; git/optimized/sequencer.ll
; git/optimized/strbuf.ll
; git/optimized/unpack-trees.ll
; git/optimized/ws.ll
; gromacs/optimized/mempool.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/exec.ll
; linux/optimized/iov_iter.ll
; linux/optimized/scm.ll
; linux/optimized/swiotlb.ll
; linux/optimized/task_mmu.ll
; llama.cpp/optimized/console.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; lvgl/optimized/lv_lru.ll
; minetest/optimized/static_text.cpp.ll
; nuttx/optimized/fs_anonmap.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_constants.ll
; pocketpy/optimized/lexer.cpp.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/iseries.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 73 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cecCore.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; boost/optimized/approximately_equals.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/rs.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; icu/optimized/putil.ll
; icu/optimized/rematch.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/pickle.cc.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/srp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/inpainting.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/jpegdecoder.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/inv_api.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/coded_stream.cc.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstas32.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsubw.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wx.ll
; sqlite/optimized/sqlite3.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; gromacs/optimized/matio.cpp.ll
; openmpi/optimized/coll_base_comm_select.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; git/optimized/object-file.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
