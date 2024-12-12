
; 107 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperCutUtils.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperUtils.c.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/lexer.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; linux/optimized/config.ll
; linux/optimized/core.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dquot.ll
; linux/optimized/driver.ll
; linux/optimized/e820.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libahci.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/quota_v2.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/uncore.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/usblp.ll
; linux/optimized/virtgpu_display.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/wpa.ll
; linux/optimized/xhci-debugfs.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/whitebox.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/blockd.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/quant_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/bgworker.ll
; postgres/optimized/catcache.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/functions.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/latch.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nodeIncrementalSort.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/xactdesc.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_ide_qdev.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci-pci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 80
  %4 = getelementptr i8, ptr %0, i64 5962
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 39 occurrences:
; abc/optimized/extraUtilPath.c.ll
; bullet3/optimized/btPersistentManifold.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/pbc.cpp.ll
; linux/optimized/cpuidle.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/numa.ll
; linux/optimized/tg3.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; portaudio/optimized/pa_linux_pulseaudio.c.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 88
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; openjdk/optimized/OGLRenderQueue.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
